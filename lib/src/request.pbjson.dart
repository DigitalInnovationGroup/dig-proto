// This is a generated file - do not edit.
//
// Generated from request.proto.

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

@$core.Deprecated('Use requestKindDescriptor instead')
const RequestKind$json = {
  '1': 'RequestKind',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'COMMENT_ADD', '2': 1},
    {'1': 'COMMENT_EDIT', '2': 2},
    {'1': 'COMMENT_DELETE', '2': 3},
    {'1': 'COMMENT_LIST', '2': 4},
  ],
};

/// Descriptor for `RequestKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List requestKindDescriptor = $convert.base64Decode(
    'CgtSZXF1ZXN0S2luZBIICgROT05FEAASDwoLQ09NTUVOVF9BREQQARIQCgxDT01NRU5UX0VESV'
    'QQAhISCg5DT01NRU5UX0RFTEVURRADEhAKDENPTU1FTlRfTElTVBAE');

@$core.Deprecated('Use requestDescriptor instead')
const Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.user.User', '10': 'user'},
    {'1': 'lng', '3': 2, '4': 1, '5': 9, '10': 'lng'},
    {'1': 'ua', '3': 4, '4': 1, '5': 9, '10': 'ua'},
    {
      '1': 'kind',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.request.RequestKind',
      '10': 'kind'
    },
    {
      '1': 'CommentRequest',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.comment.Comment',
      '9': 0,
      '10': 'CommentRequest'
    },
    {
      '1': 'CommentListRequest',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.comment.CommentList',
      '9': 0,
      '10': 'CommentListRequest'
    },
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDescriptor = $convert.base64Decode(
    'CgdSZXF1ZXN0Eh4KBHVzZXIYASABKAsyCi51c2VyLlVzZXJSBHVzZXISEAoDbG5nGAIgASgJUg'
    'NsbmcSDgoCdWEYBCABKAlSAnVhEigKBGtpbmQYBSABKA4yFC5yZXF1ZXN0LlJlcXVlc3RLaW5k'
    'UgRraW5kEjoKDkNvbW1lbnRSZXF1ZXN0GAYgASgLMhAuY29tbWVudC5Db21tZW50SABSDkNvbW'
    '1lbnRSZXF1ZXN0EkYKEkNvbW1lbnRMaXN0UmVxdWVzdBgHIAEoCzIULmNvbW1lbnQuQ29tbWVu'
    'dExpc3RIAFISQ29tbWVudExpc3RSZXF1ZXN0QgkKB3BheWxvYWQ=');
