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

import 'comment.pb.dart' as $1;
import 'request.pbenum.dart';
import 'user.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'request.pbenum.dart';

enum Request_Payload { commentRequest, commentListRequest, notSet }

class Request extends $pb.GeneratedMessage {
  factory Request({
    $0.User? user,
    $core.String? lng,
    $core.String? ua,
    RequestKind? kind,
    $1.Comment? commentRequest,
    $1.CommentList? commentListRequest,
  }) {
    final result = create();
    if (user != null) result.user = user;
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
    ..aOM<$0.User>(1, _omitFieldNames ? '' : 'user', subBuilder: $0.User.create)
    ..aOS(2, _omitFieldNames ? '' : 'lng')
    ..aOS(4, _omitFieldNames ? '' : 'ua')
    ..aE<RequestKind>(5, _omitFieldNames ? '' : 'kind',
        enumValues: RequestKind.values)
    ..aOM<$1.Comment>(6, _omitFieldNames ? '' : 'CommentRequest',
        protoName: 'CommentRequest', subBuilder: $1.Comment.create)
    ..aOM<$1.CommentList>(7, _omitFieldNames ? '' : 'CommentListRequest',
        protoName: 'CommentListRequest', subBuilder: $1.CommentList.create)
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
  $0.User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($0.User value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get lng => $_getSZ(1);
  @$pb.TagNumber(2)
  set lng($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLng() => $_has(1);
  @$pb.TagNumber(2)
  void clearLng() => $_clearField(2);

  @$pb.TagNumber(4)
  $core.String get ua => $_getSZ(2);
  @$pb.TagNumber(4)
  set ua($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasUa() => $_has(2);
  @$pb.TagNumber(4)
  void clearUa() => $_clearField(4);

  @$pb.TagNumber(5)
  RequestKind get kind => $_getN(3);
  @$pb.TagNumber(5)
  set kind(RequestKind value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(5)
  void clearKind() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Comment get commentRequest => $_getN(4);
  @$pb.TagNumber(6)
  set commentRequest($1.Comment value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCommentRequest() => $_has(4);
  @$pb.TagNumber(6)
  void clearCommentRequest() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Comment ensureCommentRequest() => $_ensure(4);

  @$pb.TagNumber(7)
  $1.CommentList get commentListRequest => $_getN(5);
  @$pb.TagNumber(7)
  set commentListRequest($1.CommentList value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCommentListRequest() => $_has(5);
  @$pb.TagNumber(7)
  void clearCommentListRequest() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.CommentList ensureCommentListRequest() => $_ensure(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
