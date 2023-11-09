//
//  Generated code. Do not modify.
//  source: hub_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class HubState extends $pb.GeneratedMessage {
  factory HubState() => create();
  HubState._() : super();
  factory HubState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HubState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HubState', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'lastEthBlock', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'lastFnameProof', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HubState clone() => HubState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HubState copyWith(void Function(HubState) updates) => super.copyWith((message) => updates(message as HubState)) as HubState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HubState create() => HubState._();
  HubState createEmptyInstance() => create();
  static $pb.PbList<HubState> createRepeated() => $pb.PbList<HubState>();
  @$core.pragma('dart2js:noInline')
  static HubState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HubState>(create);
  static HubState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get lastEthBlock => $_getIZ(0);
  @$pb.TagNumber(1)
  set lastEthBlock($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastEthBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastEthBlock() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastFnameProof => $_getI64(1);
  @$pb.TagNumber(2)
  set lastFnameProof($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastFnameProof() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastFnameProof() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
