//
//  Generated code. Do not modify.
//  source: sync_trie.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DbTrieNode extends $pb.GeneratedMessage {
  factory DbTrieNode() => create();
  DbTrieNode._() : super();
  factory DbTrieNode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DbTrieNode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DbTrieNode', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'childChars', $pb.PbFieldType.KU3, protoName: 'childChars')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'items', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DbTrieNode clone() => DbTrieNode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DbTrieNode copyWith(void Function(DbTrieNode) updates) => super.copyWith((message) => updates(message as DbTrieNode)) as DbTrieNode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DbTrieNode create() => DbTrieNode._();
  DbTrieNode createEmptyInstance() => create();
  static $pb.PbList<DbTrieNode> createRepeated() => $pb.PbList<DbTrieNode>();
  @$core.pragma('dart2js:noInline')
  static DbTrieNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DbTrieNode>(create);
  static DbTrieNode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get childChars => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get items => $_getIZ(2);
  @$pb.TagNumber(3)
  set items($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasItems() => $_has(2);
  @$pb.TagNumber(3)
  void clearItems() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get hash => $_getN(3);
  @$pb.TagNumber(4)
  set hash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearHash() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
