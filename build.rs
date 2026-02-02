use prost_build::Config;
use std::{
    fs,
    io::Write,
    path::{Path, PathBuf},
};

fn main() {
    let proto_dir = Path::new("proto");
    let out_dir = Path::new("rust/proto");

    // Create output directory if it doesn't exist
    fs::create_dir_all(out_dir).expect("Failed to create output directory");

    // Collect .proto files
    let files: Vec<PathBuf> = fs::read_dir(proto_dir)
        .expect("Failed to read proto directory")
        .filter_map(|entry| {
            let path = entry.ok()?.path();
            if path.extension().is_some_and(|ext| ext == "proto") {
                Some(path)
            } else {
                None
            }
        })
        .collect();

    // Generate .rs files
    let mut config = Config::new();
    config
        .format(true)
        .out_dir(out_dir)
        .type_attribute(".", "#[derive(serde::Serialize, serde::Deserialize)]")
        .type_attribute(".", "#[derive(rust_macros::FromRequest)]")
        .compile_protos(
            &files.iter().map(|p| p.as_path()).collect::<Vec<_>>(),
            &[proto_dir],
        )
        .expect("prost-build failed");

    // === Auto-generate mod.rs ===
    let mod_path = out_dir.join("mod.rs");
    let mut module_names = Vec::new();

    for entry in fs::read_dir(out_dir).expect("Failed to read output directory") {
        let path = entry.expect("Invalid entry").path();
        if path.extension().is_some_and(|ext| ext == "rs")
            && path.file_name().is_some_and(|n| n != "mod.rs")
        {
            if let Some(stem) = path.file_stem().and_then(|s| s.to_str()) {
                module_names.push(stem.to_owned());
            }
        }
    }

    module_names.sort(); // Stable ordering for clean diffs

    // Overwrite mod.rs
    let mut file = fs::File::create(&mod_path).expect("Failed to create mod.rs");
    writeln!(file, "// Auto-generated mod.rs\n").unwrap();
    for name in &module_names {
        writeln!(file, "pub mod {};", name).unwrap();
    }

    println!("cargo:rerun-if-changed=proto");
}
