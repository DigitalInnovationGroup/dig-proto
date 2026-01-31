// Dig Proto Library
//
// Structure:
// - proto/: Auto-generated protobuf code (DO NOT EDIT)
// - ext/: Custom extensions and implementations

// Re-export all generated proto types
pub mod proto;

// Custom extensions
pub mod ext;

// Re-export commonly used types for convenience
pub use proto::*;

// Re-export macros
pub use dig_proto_macros::FromRequest;

// Tests
#[cfg(test)]
mod tests;
