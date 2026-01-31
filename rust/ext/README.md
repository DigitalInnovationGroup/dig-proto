# Custom Extensions for dig-proto

This directory contains custom implementations and extensions for the auto-generated protobuf types.

## 📝 Guidelines

### Purpose

The `rust/ext/` directory is for:
- Adding custom methods to generated protobuf types
- Providing utility functions for proto types
- Implementing trait conversions (e.g., `From`, `Into`, `TryFrom`)
- Any manual code that extends the auto-generated types

### Structure

```
rust/ext/
├── mod.rs          # Export all extension modules
├── user.rs         # Extensions for user.proto types
└── ...             # Other extension files
```

### Example: Adding Custom Methods

Create a new file `rust/ext/user.rs`:

```rust
use crate::proto::user::User;

impl User {
    /// Get display name, falling back to ID if name is empty
    pub fn display_name(&self) -> &str {
        if self.name.is_empty() {
            &self.id
        } else {
            &self.name
        }
    }

    /// Check if user has a valid avatar
    pub fn has_avatar(&self) -> bool {
        !self.avatar.is_empty()
    }
}
```

Then add to `rust/ext/mod.rs`:

```rust
pub mod user;
```

### Example: Type Conversions

```rust
use crate::proto::user::User;

// Convert from a domain model
impl From<DomainUser> for User {
    fn from(domain: DomainUser) -> Self {
        User {
            id: domain.id,
            name: domain.name,
            avatar: domain.avatar.unwrap_or_default(),
        }
    }
}

// Convert to a domain model
impl From<User> for DomainUser {
    fn from(proto: User) -> Self {
        DomainUser {
            id: proto.id,
            name: proto.name,
            avatar: if proto.avatar.is_empty() {
                None
            } else {
                Some(proto.avatar)
            },
        }
    }
}
```

### Example: Serde Custom Serialization

```rust
use crate::proto::user::User;
use serde_json::Value;

impl User {
    /// Parse avatar URL as JSON if it's a JSON string
    pub fn avatar_json(&self) -> Option<Value> {
        serde_json::from_str(&self.avatar).ok()
    }
}
```

## ⚠️ Important Notes

1. **Never edit `rust/proto/`** - Those files are auto-generated and will be overwritten
2. **All extensions go in `rust/ext/`** - This directory is preserved during builds
3. **Import from `crate::proto::`** - Reference generated types using the full path
4. **Add tests** - Test your extensions in `rust/tests.rs` or dedicated test files

## 🔄 Workflow

1. Edit `.proto` files in `proto/`
2. Run `./build.sh` to regenerate code
3. Add custom extensions in `rust/ext/`
4. Test your extensions
5. Commit everything

## 💡 Best Practices

- **Keep extensions focused**: One extension file per proto file
- **Document your methods**: Use doc comments (`///`)
- **Use standard traits**: Implement `Display`, `Default`, `From`, etc. when appropriate
- **Avoid complex logic**: Extensions should be thin wrappers, not business logic
- **Consider optional fields**: Handle empty strings and zeros appropriately

## 📚 Available in Extensions

All extension files have access to:
- `prost::Message` - For encoding/decoding
- `serde` - For JSON serialization/deserialization
- `serde_json` - For JSON parsing
- `chrono` - For date/time handling
- Custom macros from `dig_proto_macros`

## 🎯 Common Patterns

### Optional String Fields

```rust
impl User {
    pub fn avatar_opt(&self) -> Option<&str> {
        if self.avatar.is_empty() {
            None
        } else {
            Some(&self.avatar)
        }
    }
}
```

### Builder Pattern

```rust
impl User {
    pub fn builder() -> UserBuilder {
        UserBuilder::default()
    }
}

#[derive(Default)]
pub struct UserBuilder {
    user: User,
}

impl UserBuilder {
    pub fn id(mut self, id: impl Into<String>) -> Self {
        self.user.id = id.into();
        self
    }

    pub fn name(mut self, name: impl Into<String>) -> Self {
        self.user.name = name.into();
        self
    }

    pub fn build(self) -> User {
        self.user
    }
}
```

### Validation

```rust
impl User {
    pub fn validate(&self) -> Result<(), String> {
        if self.id.is_empty() {
            return Err("User ID cannot be empty".to_string());
        }
        if self.name.is_empty() {
            return Err("User name cannot be empty".to_string());
        }
        Ok(())
    }
}
```
