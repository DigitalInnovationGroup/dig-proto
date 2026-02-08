// This is a generated file - do not edit.
//
// Generated from comment.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commentDescriptor instead')
const Comment$json = {
  '1': 'Comment',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'parent', '17': true},
    {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    {'1': 'user', '3': 5, '4': 1, '5': 11, '6': '.user.User', '10': 'user'},
  ],
  '8': [
    {'1': '_parent'},
  ],
};

/// Descriptor for `Comment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentDescriptor = $convert.base64Decode(
    'CgdDb21tZW50EhoKCHJlc291cmNlGAEgASgJUghyZXNvdXJjZRIOCgJpZBgCIAEoCVICaWQSGw'
    'oGcGFyZW50GAMgASgJSABSBnBhcmVudIgBARISCgRib2R5GAQgASgJUgRib2R5Eh4KBHVzZXIY'
    'BSABKAsyCi51c2VyLlVzZXJSBHVzZXJCCQoHX3BhcmVudA==');
