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

import 'comment.pb.dart' as $0;
import 'request.pbenum.dart';
import 'user.pbenum.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'request.pbenum.dart';

enum Request_Payload { commentRequest, commentListRequest, notSet }

class Request extends $pb.GeneratedMessage {
  factory Request({
    $core.String? session,
    $1.UserFrom? from,
    $core.String? lng,
    $core.String? ua,
    RequestKind? kind,
    $0.Comment? commentRequest,
    $0.CommentList? commentListRequest,
  }) {
    final result = create();
    if (session != null) result.session = session;
    if (from != null) result.from = from;
    if (lng != null) result.lng = lng;
    if (ua != null) result.ua = ua;
    if (kind != null) result.kind = kind;
    if (commentRequest != null) result.commentRequest = commentRequest;
    if (commentListRequest != null)
      result.commentListRequest = commentListRequest;
    return result;
  }

  Request._();

  factory Request.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Request.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Request_Payload> _Request_PayloadByTag = {
    6: Request_Payload.commentRequest,
    7: Request_Payload.commentListRequest,
    0: Request_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Request',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'request'),
      createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'session')
    ..aE<$1.UserFrom>(2, _omitFieldNames ? '' : 'from',
        enumValues: $1.UserFrom.values)
    ..aOS(3, _omitFieldNames ? '' : 'lng')
    ..aOS(4, _omitFieldNames ? '' : 'ua')
    ..aE<RequestKind>(5, _omitFieldNames ? '' : 'kind',
        enumValues: RequestKind.values)
    ..aOM<$0.Comment>(6, _omitFieldNames ? '' : 'CommentRequest',
        protoName: 'CommentRequest', subBuilder: $0.Comment.create)
    ..aOM<$0.CommentList>(7, _omitFieldNames ? '' : 'CommentListRequest',
        protoName: 'CommentListRequest', subBuilder: $0.CommentList.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Request clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Request copyWith(void Function(Request) updates) =>
      super.copyWith((message) => updates(message as Request)) as Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Request create() => Request._();
  @$core.override
  Request createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Request getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request>(create);
  static Request? _defaultInstance;

  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  Request_Payload whichPayload() => _Request_PayloadByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  void clearPayload() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.UserFrom get from => $_getN(1);
  @$pb.TagNumber(2)
  set from($1.UserFrom value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get lng => $_getSZ(2);
  @$pb.TagNumber(3)
  set lng($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLng() => $_has(2);
  @$pb.TagNumber(3)
  void clearLng() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ua => $_getSZ(3);
  @$pb.TagNumber(4)
  set ua($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUa() => $_has(3);
  @$pb.TagNumber(4)
  void clearUa() => $_clearField(4);

  @$pb.TagNumber(5)
  RequestKind get kind => $_getN(4);
  @$pb.TagNumber(5)
  set kind(RequestKind value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasKind() => $_has(4);
  @$pb.TagNumber(5)
  void clearKind() => $_clearField(5);

  @$pb.TagNumber(6)
  $0.Comment get commentRequest => $_getN(5);
  @$pb.TagNumber(6)
  set commentRequest($0.Comment value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCommentRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearCommentRequest() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Comment ensureCommentRequest() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.CommentList get commentListRequest => $_getN(6);
  @$pb.TagNumber(7)
  set commentListRequest($0.CommentList value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCommentListRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearCommentListRequest() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.CommentList ensureCommentListRequest() => $_ensure(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
