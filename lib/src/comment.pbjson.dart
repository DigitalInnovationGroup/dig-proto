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
    {'1': 'user_id', '3': 5, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'reply_count', '3': 6, '4': 1, '5': 5, '10': 'replyCount'},
    {
      '1': 'replies',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.comment.Comment',
      '10': 'replies'
    },
    {'1': 'created_at', '3': 8, '4': 1, '5': 5, '10': 'createdAt'},
    {
      '1': 'updated_at',
      '3': 9,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'updatedAt',
      '17': true
    },
  ],
  '8': [
    {'1': '_parent'},
    {'1': '_updated_at'},
  ],
};

/// Descriptor for `Comment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentDescriptor = $convert.base64Decode(
    'CgdDb21tZW50EhoKCHJlc291cmNlGAEgASgJUghyZXNvdXJjZRIOCgJpZBgCIAEoCVICaWQSGw'
    'oGcGFyZW50GAMgASgJSABSBnBhcmVudIgBARISCgRib2R5GAQgASgJUgRib2R5EhcKB3VzZXJf'
    'aWQYBSABKAlSBnVzZXJJZBIfCgtyZXBseV9jb3VudBgGIAEoBVIKcmVwbHlDb3VudBIqCgdyZX'
    'BsaWVzGAcgAygLMhAuY29tbWVudC5Db21tZW50UgdyZXBsaWVzEh0KCmNyZWF0ZWRfYXQYCCAB'
    'KAVSCWNyZWF0ZWRBdBIiCgp1cGRhdGVkX2F0GAkgASgFSAFSCXVwZGF0ZWRBdIgBAUIJCgdfcG'
    'FyZW50Qg0KC191cGRhdGVkX2F0');

@$core.Deprecated('Use commentListDescriptor instead')
const CommentList$json = {
  '1': 'CommentList',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'parent', '17': true},
    {
      '1': 'comments',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.comment.Comment',
      '10': 'comments'
    },
    {
      '1': 'users',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.comment.CommentList.UsersEntry',
      '10': 'users'
    },
    {'1': 'offset', '3': 5, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'total', '3': 6, '4': 1, '5': 5, '10': 'total'},
    {'1': 'limit', '3': 7, '4': 1, '5': 5, '10': 'limit'},
  ],
  '3': [CommentList_UsersEntry$json],
  '8': [
    {'1': '_parent'},
  ],
};

@$core.Deprecated('Use commentListDescriptor instead')
const CommentList_UsersEntry$json = {
  '1': 'UsersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.user.User', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CommentList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentListDescriptor = $convert.base64Decode(
    'CgtDb21tZW50TGlzdBIaCghyZXNvdXJjZRgBIAEoCVIIcmVzb3VyY2USGwoGcGFyZW50GAIgAS'
    'gJSABSBnBhcmVudIgBARIsCghjb21tZW50cxgDIAMoCzIQLmNvbW1lbnQuQ29tbWVudFIIY29t'
    'bWVudHMSNQoFdXNlcnMYBCADKAsyHy5jb21tZW50LkNvbW1lbnRMaXN0LlVzZXJzRW50cnlSBX'
    'VzZXJzEhYKBm9mZnNldBgFIAEoBVIGb2Zmc2V0EhQKBXRvdGFsGAYgASgFUgV0b3RhbBIUCgVs'
    'aW1pdBgHIAEoBVIFbGltaXQaRAoKVXNlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIgCgV2YW'
    'x1ZRgCIAEoCzIKLnVzZXIuVXNlclIFdmFsdWU6AjgBQgkKB19wYXJlbnQ=');
