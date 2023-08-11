//
//  Generated code. Do not modify.
//  source: id_registry_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'id_registry_event.pbenum.dart';

export 'id_registry_event.pbenum.dart';

class IdRegistryEvent extends $pb.GeneratedMessage {
  factory IdRegistryEvent() => create();
  IdRegistryEvent._() : super();
  factory IdRegistryEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdRegistryEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdRegistryEvent', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'blockNumber', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'blockHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'transactionHash', $pb.PbFieldType.OY)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'logIndex', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'fid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'to', $pb.PbFieldType.OY)
    ..e<IdRegistryEventType>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: IdRegistryEventType.ID_REGISTRY_EVENT_TYPE_NONE, valueOf: IdRegistryEventType.valueOf, enumValues: IdRegistryEventType.values)
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'from', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdRegistryEvent clone() => IdRegistryEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdRegistryEvent copyWith(void Function(IdRegistryEvent) updates) => super.copyWith((message) => updates(message as IdRegistryEvent)) as IdRegistryEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdRegistryEvent create() => IdRegistryEvent._();
  IdRegistryEvent createEmptyInstance() => create();
  static $pb.PbList<IdRegistryEvent> createRepeated() => $pb.PbList<IdRegistryEvent>();
  @$core.pragma('dart2js:noInline')
  static IdRegistryEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdRegistryEvent>(create);
  static IdRegistryEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get blockNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set blockNumber($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get blockHash => $_getN(1);
  @$pb.TagNumber(2)
  set blockHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get transactionHash => $_getN(2);
  @$pb.TagNumber(3)
  set transactionHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransactionHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get logIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set logIndex($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogIndex() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get fid => $_getI64(4);
  @$pb.TagNumber(5)
  set fid($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFid() => $_has(4);
  @$pb.TagNumber(5)
  void clearFid() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get to => $_getN(5);
  @$pb.TagNumber(6)
  set to($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTo() => $_has(5);
  @$pb.TagNumber(6)
  void clearTo() => clearField(6);

  @$pb.TagNumber(7)
  IdRegistryEventType get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(IdRegistryEventType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get from => $_getN(7);
  @$pb.TagNumber(8)
  set from($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFrom() => $_has(7);
  @$pb.TagNumber(8)
  void clearFrom() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
