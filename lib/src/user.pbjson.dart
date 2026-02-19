// This is a generated file - do not edit.
//
// Generated from user.proto.

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

@$core.Deprecated('Use userFromDescriptor instead')
const UserFrom$json = {
  '1': 'UserFrom',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'VENUS', '2': 1},
  ],
};

/// Descriptor for `UserFrom`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userFromDescriptor =
    $convert.base64Decode('CghVc2VyRnJvbRIICgROT05FEAASCQoFVkVOVVMQAQ==');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'external_id', '3': 2, '4': 1, '5': 3, '10': 'externalId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'avatar', '3': 4, '4': 1, '5': 9, '10': 'avatar'},
    {'1': 'session', '3': 5, '4': 1, '5': 9, '10': 'session'},
    {'1': 'from', '3': 6, '4': 1, '5': 14, '6': '.user.UserFrom', '10': 'from'},
    {'1': 'admin', '3': 7, '4': 1, '5': 8, '10': 'admin'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIfCgtleHRlcm5hbF9pZBgCIAEoA1IKZXh0ZXJuYWxJZB'
    'ISCgRuYW1lGAMgASgJUgRuYW1lEhYKBmF2YXRhchgEIAEoCVIGYXZhdGFyEhgKB3Nlc3Npb24Y'
    'BSABKAlSB3Nlc3Npb24SIgoEZnJvbRgGIAEoDjIOLnVzZXIuVXNlckZyb21SBGZyb20SFAoFYW'
    'RtaW4YByABKAhSBWFkbWlu');
