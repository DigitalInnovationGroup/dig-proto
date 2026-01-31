/// Dig Project Protocol Buffer Definitions
///
/// This library contains auto-generated Protocol Buffer message definitions
/// for the Dig project.
///
/// ## Usage
///
/// Add this to your `pubspec.yaml`:
///
/// ```yaml
/// dependencies:
///   dig_proto:
///     path: ../dig-proto
/// ```
///
/// Then in your code:
///
/// ```dart
/// import 'package:dig_proto/dig_proto.dart';
///
/// void main() {
///   final user = User()
///     ..id = 'user-id'
///     ..name = 'John Doe';
/// }
/// ```

library;

// Export generated proto files
export 'src/user.pb.dart';

// Re-export protobuf dependencies for convenience
export 'package:fixnum/fixnum.dart' show Int64;
export 'package:protobuf/protobuf.dart';
