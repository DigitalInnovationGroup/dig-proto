#[cfg(test)]
mod proto_tests {
    use crate::proto::user::*;
    use prost::Message;

    #[test]
    fn test_user_encode_decode() {
        let user = User {
            id: "test-id".to_string(),
            name: "Test User".to_string(),
            avatar: "avatar-url".to_string(),
        };

        // Encode to bytes
        let bytes = user.encode_to_vec();

        // Decode from bytes
        let decoded = User::decode(&bytes[..]).unwrap();

        assert_eq!(decoded.id, "test-id");
        assert_eq!(decoded.name, "Test User");
        assert_eq!(decoded.avatar, "avatar-url");
    }

    #[test]
    fn test_user_from_enum() {
        let from = UserFrom::Venus;
        assert_eq!(from as i32, 1);
    }
}
