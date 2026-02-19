// This is a generated file - do not edit.
//
// Generated from comment.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Comment extends $pb.GeneratedMessage {
  factory Comment({
    $core.String? resource,
    $core.String? id,
    $core.String? parent,
    $core.String? body,
    $core.String? userId,
    $core.int? replyCount,
    $core.Iterable<Comment>? replies,
    $core.int? createdAt,
    $core.int? updatedAt,
  }) {
    final result = create();
    if (resource != null) result.resource = resource;
    if (id != null) result.id = id;
    if (parent != null) result.parent = parent;
    if (body != null) result.body = body;
    if (userId != null) result.userId = userId;
    if (replyCount != null) result.replyCount = replyCount;
    if (replies != null) result.replies.addAll(replies);
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  Comment._();

  factory Comment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Comment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Comment',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'comment'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..aOS(4, _omitFieldNames ? '' : 'body')
    ..aOS(5, _omitFieldNames ? '' : 'userId')
    ..aI(6, _omitFieldNames ? '' : 'replyCount')
    ..pPM<Comment>(7, _omitFieldNames ? '' : 'replies',
        subBuilder: Comment.create)
    ..aI(8, _omitFieldNames ? '' : 'createdAt')
    ..aI(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Comment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Comment copyWith(void Function(Comment) updates) =>
      super.copyWith((message) => updates(message as Comment)) as Comment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Comment create() => Comment._();
  @$core.override
  Comment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Comment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Comment>(create);
  static Comment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(3)
  set parent($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearParent() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get body => $_getSZ(3);
  @$pb.TagNumber(4)
  set body($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get userId => $_getSZ(4);
  @$pb.TagNumber(5)
  set userId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get replyCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set replyCount($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReplyCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearReplyCount() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<Comment> get replies => $_getList(6);

  @$pb.TagNumber(8)
  $core.int get createdAt => $_getIZ(7);
  @$pb.TagNumber(8)
  set createdAt($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get updatedAt => $_getIZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class CommentList extends $pb.GeneratedMessage {
  factory CommentList({
    $core.String? resource,
    $core.String? parent,
    $core.Iterable<Comment>? comments,
    $core.Iterable<$core.MapEntry<$core.String, $0.User>>? users,
    $core.int? offset,
    $core.int? total,
    $core.int? limit,
  }) {
    final result = create();
    if (resource != null) result.resource = resource;
    if (parent != null) result.parent = parent;
    if (comments != null) result.comments.addAll(comments);
    if (users != null) result.users.addEntries(users);
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (limit != null) result.limit = limit;
    return result;
  }

  CommentList._();

  factory CommentList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommentList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommentList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'comment'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..pPM<Comment>(3, _omitFieldNames ? '' : 'comments',
        subBuilder: Comment.create)
    ..m<$core.String, $0.User>(4, _omitFieldNames ? '' : 'users',
        entryClassName: 'CommentList.UsersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $0.User.create,
        valueDefaultOrMaker: $0.User.getDefault,
        packageName: const $pb.PackageName('comment'))
    ..aI(5, _omitFieldNames ? '' : 'offset')
    ..aI(6, _omitFieldNames ? '' : 'total')
    ..aI(7, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommentList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommentList copyWith(void Function(CommentList) updates) =>
      super.copyWith((message) => updates(message as CommentList))
          as CommentList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommentList create() => CommentList._();
  @$core.override
  CommentList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommentList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommentList>(create);
  static CommentList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<Comment> get comments => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $0.User> get users => $_getMap(3);

  @$pb.TagNumber(5)
  $core.int get offset => $_getIZ(4);
  @$pb.TagNumber(5)
  set offset($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOffset() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffset() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get total => $_getIZ(5);
  @$pb.TagNumber(6)
  set total($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTotal() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotal() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get limit => $_getIZ(6);
  @$pb.TagNumber(7)
  set limit($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearLimit() => $_clearField(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
