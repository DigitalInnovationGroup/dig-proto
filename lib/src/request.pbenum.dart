// This is a generated file - do not edit.
//
// Generated from request.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RequestKind extends $pb.ProtobufEnum {
  static const RequestKind NONE =
      RequestKind._(0, _omitEnumNames ? '' : 'NONE');
  static const RequestKind COMMENT_ADD =
      RequestKind._(1, _omitEnumNames ? '' : 'COMMENT_ADD');
  static const RequestKind COMMENT_EDIT =
      RequestKind._(2, _omitEnumNames ? '' : 'COMMENT_EDIT');
  static const RequestKind COMMENT_DELETE =
      RequestKind._(3, _omitEnumNames ? '' : 'COMMENT_DELETE');
  static const RequestKind COMMENT_LIST =
      RequestKind._(4, _omitEnumNames ? '' : 'COMMENT_LIST');

  static const $core.List<RequestKind> values = <RequestKind>[
    NONE,
    COMMENT_ADD,
    COMMENT_EDIT,
    COMMENT_DELETE,
    COMMENT_LIST,
  ];

  static final $core.List<RequestKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static RequestKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RequestKind._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
