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
    {'1': 'reply_count', '3': 6, '4': 1, '5': 5, '10': 'replyCount'},
    {
      '1': 'replies',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.comment.Comment',
      '10': 'replies'
    },
  ],
  '8': [
    {'1': '_parent'},
  ],
};

/// Descriptor for `Comment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentDescriptor = $convert.base64Decode(
    'CgdDb21tZW50EhoKCHJlc291cmNlGAEgASgJUghyZXNvdXJjZRIOCgJpZBgCIAEoCVICaWQSGw'
    'oGcGFyZW50GAMgASgJSABSBnBhcmVudIgBARISCgRib2R5GAQgASgJUgRib2R5Eh4KBHVzZXIY'
    'BSABKAsyCi51c2VyLlVzZXJSBHVzZXISHwoLcmVwbHlfY291bnQYBiABKAVSCnJlcGx5Q291bn'
    'QSKgoHcmVwbGllcxgHIAEoCzIQLmNvbW1lbnQuQ29tbWVudFIHcmVwbGllc0IJCgdfcGFyZW50');

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
    {'1': 'offset', '3': 4, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'total', '3': 5, '4': 1, '5': 5, '10': 'total'},
  ],
  '8': [
    {'1': '_parent'},
  ],
};

/// Descriptor for `CommentList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentListDescriptor = $convert.base64Decode(
    'CgtDb21tZW50TGlzdBIaCghyZXNvdXJjZRgBIAEoCVIIcmVzb3VyY2USGwoGcGFyZW50GAIgAS'
    'gJSABSBnBhcmVudIgBARIsCghjb21tZW50cxgDIAMoCzIQLmNvbW1lbnQuQ29tbWVudFIIY29t'
    'bWVudHMSFgoGb2Zmc2V0GAQgASgFUgZvZmZzZXQSFAoFdG90YWwYBSABKAVSBXRvdGFsQgkKB1'
    '9wYXJlbnQ=');
