// This is a generated file - do not edit.
//
// Generated from response.proto.

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

@$core.Deprecated('Use ackDescriptor instead')
const Ack$json = {
  '1': 'Ack',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 13, '10': 'code'},
    {'1': 'detail', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'detail', '17': true},
  ],
  '8': [
    {'1': '_detail'},
  ],
};

/// Descriptor for `Ack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ackDescriptor = $convert.base64Decode(
    'CgNBY2sSEgoEY29kZRgBIAEoDVIEY29kZRIbCgZkZXRhaWwYAiABKAlIAFIGZGV0YWlsiAEBQg'
    'kKB19kZXRhaWw=');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    {'1': 'detail', '3': 2, '4': 1, '5': 5, '10': 'detail'},
    {
      '1': 'user',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.user.User',
      '9': 0,
      '10': 'user'
    },
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhYKBmRldGFpbBgCIAEoBVIGZGV0YWlsEi'
    'AKBHVzZXIYAyABKAsyCi51c2VyLlVzZXJIAFIEdXNlckIJCgdwYXlsb2Fk');
