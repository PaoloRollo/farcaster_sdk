//
//  Generated code. Do not modify.
//  source: name_registry_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'name_registry_event.pbenum.dart';

export 'name_registry_event.pbenum.dart';

class NameRegistryEvent extends $pb.GeneratedMessage {
  factory NameRegistryEvent() => create();
  NameRegistryEvent._() : super();
  factory NameRegistryEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NameRegistryEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NameRegistryEvent', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'blockNumber', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'blockHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'transactionHash', $pb.PbFieldType.OY)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'logIndex', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'fname', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'from', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'to', $pb.PbFieldType.OY)
    ..e<NameRegistryEventType>(8, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: NameRegistryEventType.NAME_REGISTRY_EVENT_TYPE_NONE, valueOf: NameRegistryEventType.valueOf, enumValues: NameRegistryEventType.values)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'expiry', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NameRegistryEvent clone() => NameRegistryEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NameRegistryEvent copyWith(void Function(NameRegistryEvent) updates) => super.copyWith((message) => updates(message as NameRegistryEvent)) as NameRegistryEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NameRegistryEvent create() => NameRegistryEvent._();
  NameRegistryEvent createEmptyInstance() => create();
  static $pb.PbList<NameRegistryEvent> createRepeated() => $pb.PbList<NameRegistryEvent>();
  @$core.pragma('dart2js:noInline')
  static NameRegistryEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NameRegistryEvent>(create);
  static NameRegistryEvent? _defaultInstance;

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
  $core.List<$core.int> get fname => $_getN(4);
  @$pb.TagNumber(5)
  set fname($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFname() => $_has(4);
  @$pb.TagNumber(5)
  void clearFname() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get from => $_getN(5);
  @$pb.TagNumber(6)
  set from($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFrom() => $_has(5);
  @$pb.TagNumber(6)
  void clearFrom() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get to => $_getN(6);
  @$pb.TagNumber(7)
  set to($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTo() => $_has(6);
  @$pb.TagNumber(7)
  void clearTo() => clearField(7);

  @$pb.TagNumber(8)
  NameRegistryEventType get type => $_getN(7);
  @$pb.TagNumber(8)
  set type(NameRegistryEventType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get expiry => $_getIZ(8);
  @$pb.TagNumber(9)
  set expiry($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasExpiry() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpiry() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
