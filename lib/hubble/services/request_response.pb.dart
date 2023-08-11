//
//  Generated code. Do not modify.
//  source: request_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'hub_event.pbenum.dart' as $2;
import 'message.pb.dart' as $0;
import 'message.pbenum.dart' as $0;
import 'onchain_event.pb.dart' as $5;
import 'onchain_event.pbenum.dart' as $5;
import 'request_response.pbenum.dart';
import 'username_proof.pb.dart' as $4;

export 'request_response.pbenum.dart';

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class SubscribeRequest extends $pb.GeneratedMessage {
  factory SubscribeRequest() => create();
  SubscribeRequest._() : super();
  factory SubscribeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeRequest', createEmptyInstance: create)
    ..pc<$2.HubEventType>(1, _omitFieldNames ? '' : 'eventTypes', $pb.PbFieldType.KE, valueOf: $2.HubEventType.valueOf, enumValues: $2.HubEventType.values, defaultEnumValue: $2.HubEventType.HUB_EVENT_TYPE_NONE)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'fromId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeRequest clone() => SubscribeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeRequest copyWith(void Function(SubscribeRequest) updates) => super.copyWith((message) => updates(message as SubscribeRequest)) as SubscribeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeRequest create() => SubscribeRequest._();
  SubscribeRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeRequest> createRepeated() => $pb.PbList<SubscribeRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeRequest>(create);
  static SubscribeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.HubEventType> get eventTypes => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fromId => $_getI64(1);
  @$pb.TagNumber(2)
  set fromId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromId() => clearField(2);
}

class EventRequest extends $pb.GeneratedMessage {
  factory EventRequest() => create();
  EventRequest._() : super();
  factory EventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventRequest', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventRequest clone() => EventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventRequest copyWith(void Function(EventRequest) updates) => super.copyWith((message) => updates(message as EventRequest)) as EventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventRequest create() => EventRequest._();
  EventRequest createEmptyInstance() => create();
  static $pb.PbList<EventRequest> createRepeated() => $pb.PbList<EventRequest>();
  @$core.pragma('dart2js:noInline')
  static EventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventRequest>(create);
  static EventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class HubInfoRequest extends $pb.GeneratedMessage {
  factory HubInfoRequest() => create();
  HubInfoRequest._() : super();
  factory HubInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HubInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HubInfoRequest', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'dbStats')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HubInfoRequest clone() => HubInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HubInfoRequest copyWith(void Function(HubInfoRequest) updates) => super.copyWith((message) => updates(message as HubInfoRequest)) as HubInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HubInfoRequest create() => HubInfoRequest._();
  HubInfoRequest createEmptyInstance() => create();
  static $pb.PbList<HubInfoRequest> createRepeated() => $pb.PbList<HubInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static HubInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HubInfoRequest>(create);
  static HubInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get dbStats => $_getBF(0);
  @$pb.TagNumber(1)
  set dbStats($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDbStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbStats() => clearField(1);
}

class HubInfoResponse extends $pb.GeneratedMessage {
  factory HubInfoResponse() => create();
  HubInfoResponse._() : super();
  factory HubInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HubInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HubInfoResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOB(2, _omitFieldNames ? '' : 'isSyncing')
    ..aOS(3, _omitFieldNames ? '' : 'nickname')
    ..aOS(4, _omitFieldNames ? '' : 'rootHash')
    ..aOM<DbStats>(5, _omitFieldNames ? '' : 'dbStats', subBuilder: DbStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HubInfoResponse clone() => HubInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HubInfoResponse copyWith(void Function(HubInfoResponse) updates) => super.copyWith((message) => updates(message as HubInfoResponse)) as HubInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HubInfoResponse create() => HubInfoResponse._();
  HubInfoResponse createEmptyInstance() => create();
  static $pb.PbList<HubInfoResponse> createRepeated() => $pb.PbList<HubInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static HubInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HubInfoResponse>(create);
  static HubInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isSyncing => $_getBF(1);
  @$pb.TagNumber(2)
  set isSyncing($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsSyncing() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsSyncing() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nickname => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickname() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickname() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get rootHash => $_getSZ(3);
  @$pb.TagNumber(4)
  set rootHash($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRootHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearRootHash() => clearField(4);

  @$pb.TagNumber(5)
  DbStats get dbStats => $_getN(4);
  @$pb.TagNumber(5)
  set dbStats(DbStats v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDbStats() => $_has(4);
  @$pb.TagNumber(5)
  void clearDbStats() => clearField(5);
  @$pb.TagNumber(5)
  DbStats ensureDbStats() => $_ensure(4);
}

class DbStats extends $pb.GeneratedMessage {
  factory DbStats() => create();
  DbStats._() : super();
  factory DbStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DbStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DbStats', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'numMessages', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'numFidEvents', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'numFnameEvents', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DbStats clone() => DbStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DbStats copyWith(void Function(DbStats) updates) => super.copyWith((message) => updates(message as DbStats)) as DbStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DbStats create() => DbStats._();
  DbStats createEmptyInstance() => create();
  static $pb.PbList<DbStats> createRepeated() => $pb.PbList<DbStats>();
  @$core.pragma('dart2js:noInline')
  static DbStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DbStats>(create);
  static DbStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get numMessages => $_getI64(0);
  @$pb.TagNumber(1)
  set numMessages($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumMessages() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumMessages() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get numFidEvents => $_getI64(1);
  @$pb.TagNumber(2)
  set numFidEvents($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumFidEvents() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumFidEvents() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get numFnameEvents => $_getI64(2);
  @$pb.TagNumber(3)
  set numFnameEvents($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumFnameEvents() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumFnameEvents() => clearField(3);
}

class SyncStatusRequest extends $pb.GeneratedMessage {
  factory SyncStatusRequest() => create();
  SyncStatusRequest._() : super();
  factory SyncStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncStatusRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'peerId', protoName: 'peerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncStatusRequest clone() => SyncStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncStatusRequest copyWith(void Function(SyncStatusRequest) updates) => super.copyWith((message) => updates(message as SyncStatusRequest)) as SyncStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncStatusRequest create() => SyncStatusRequest._();
  SyncStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SyncStatusRequest> createRepeated() => $pb.PbList<SyncStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncStatusRequest>(create);
  static SyncStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get peerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set peerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerId() => clearField(1);
}

class SyncStatusResponse extends $pb.GeneratedMessage {
  factory SyncStatusResponse() => create();
  SyncStatusResponse._() : super();
  factory SyncStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncStatusResponse', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isSyncing')
    ..pc<SyncStatus>(2, _omitFieldNames ? '' : 'syncStatus', $pb.PbFieldType.PM, subBuilder: SyncStatus.create)
    ..aOB(3, _omitFieldNames ? '' : 'engineStarted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncStatusResponse clone() => SyncStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncStatusResponse copyWith(void Function(SyncStatusResponse) updates) => super.copyWith((message) => updates(message as SyncStatusResponse)) as SyncStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncStatusResponse create() => SyncStatusResponse._();
  SyncStatusResponse createEmptyInstance() => create();
  static $pb.PbList<SyncStatusResponse> createRepeated() => $pb.PbList<SyncStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncStatusResponse>(create);
  static SyncStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isSyncing => $_getBF(0);
  @$pb.TagNumber(1)
  set isSyncing($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsSyncing() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsSyncing() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SyncStatus> get syncStatus => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get engineStarted => $_getBF(2);
  @$pb.TagNumber(3)
  set engineStarted($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEngineStarted() => $_has(2);
  @$pb.TagNumber(3)
  void clearEngineStarted() => clearField(3);
}

class SyncStatus extends $pb.GeneratedMessage {
  factory SyncStatus() => create();
  SyncStatus._() : super();
  factory SyncStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncStatus', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'peerId', protoName: 'peerId')
    ..aOS(2, _omitFieldNames ? '' : 'inSync', protoName: 'inSync')
    ..aOB(3, _omitFieldNames ? '' : 'shouldSync', protoName: 'shouldSync')
    ..aOS(4, _omitFieldNames ? '' : 'divergencePrefix', protoName: 'divergencePrefix')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'divergenceSecondsAgo', $pb.PbFieldType.O3, protoName: 'divergenceSecondsAgo')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'theirMessages', $pb.PbFieldType.OU6, protoName: 'theirMessages', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'ourMessages', $pb.PbFieldType.OU6, protoName: 'ourMessages', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(8, _omitFieldNames ? '' : 'lastBadSync', protoName: 'lastBadSync')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncStatus clone() => SyncStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncStatus copyWith(void Function(SyncStatus) updates) => super.copyWith((message) => updates(message as SyncStatus)) as SyncStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncStatus create() => SyncStatus._();
  SyncStatus createEmptyInstance() => create();
  static $pb.PbList<SyncStatus> createRepeated() => $pb.PbList<SyncStatus>();
  @$core.pragma('dart2js:noInline')
  static SyncStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncStatus>(create);
  static SyncStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get peerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set peerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inSync => $_getSZ(1);
  @$pb.TagNumber(2)
  set inSync($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInSync() => $_has(1);
  @$pb.TagNumber(2)
  void clearInSync() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get shouldSync => $_getBF(2);
  @$pb.TagNumber(3)
  set shouldSync($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShouldSync() => $_has(2);
  @$pb.TagNumber(3)
  void clearShouldSync() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get divergencePrefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set divergencePrefix($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDivergencePrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearDivergencePrefix() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get divergenceSecondsAgo => $_getIZ(4);
  @$pb.TagNumber(5)
  set divergenceSecondsAgo($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDivergenceSecondsAgo() => $_has(4);
  @$pb.TagNumber(5)
  void clearDivergenceSecondsAgo() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get theirMessages => $_getI64(5);
  @$pb.TagNumber(6)
  set theirMessages($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTheirMessages() => $_has(5);
  @$pb.TagNumber(6)
  void clearTheirMessages() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get ourMessages => $_getI64(6);
  @$pb.TagNumber(7)
  set ourMessages($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOurMessages() => $_has(6);
  @$pb.TagNumber(7)
  void clearOurMessages() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get lastBadSync => $_getI64(7);
  @$pb.TagNumber(8)
  set lastBadSync($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastBadSync() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastBadSync() => clearField(8);
}

class TrieNodeMetadataResponse extends $pb.GeneratedMessage {
  factory TrieNodeMetadataResponse() => create();
  TrieNodeMetadataResponse._() : super();
  factory TrieNodeMetadataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrieNodeMetadataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrieNodeMetadataResponse', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'prefix', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'numMessages', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'hash')
    ..pc<TrieNodeMetadataResponse>(4, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: TrieNodeMetadataResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrieNodeMetadataResponse clone() => TrieNodeMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrieNodeMetadataResponse copyWith(void Function(TrieNodeMetadataResponse) updates) => super.copyWith((message) => updates(message as TrieNodeMetadataResponse)) as TrieNodeMetadataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrieNodeMetadataResponse create() => TrieNodeMetadataResponse._();
  TrieNodeMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<TrieNodeMetadataResponse> createRepeated() => $pb.PbList<TrieNodeMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static TrieNodeMetadataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrieNodeMetadataResponse>(create);
  static TrieNodeMetadataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get prefix => $_getN(0);
  @$pb.TagNumber(1)
  set prefix($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrefix() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get numMessages => $_getI64(1);
  @$pb.TagNumber(2)
  set numMessages($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumMessages() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumMessages() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get hash => $_getSZ(2);
  @$pb.TagNumber(3)
  set hash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<TrieNodeMetadataResponse> get children => $_getList(3);
}

class TrieNodeSnapshotResponse extends $pb.GeneratedMessage {
  factory TrieNodeSnapshotResponse() => create();
  TrieNodeSnapshotResponse._() : super();
  factory TrieNodeSnapshotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrieNodeSnapshotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrieNodeSnapshotResponse', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'prefix', $pb.PbFieldType.OY)
    ..pPS(2, _omitFieldNames ? '' : 'excludedHashes')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'numMessages', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'rootHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrieNodeSnapshotResponse clone() => TrieNodeSnapshotResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrieNodeSnapshotResponse copyWith(void Function(TrieNodeSnapshotResponse) updates) => super.copyWith((message) => updates(message as TrieNodeSnapshotResponse)) as TrieNodeSnapshotResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrieNodeSnapshotResponse create() => TrieNodeSnapshotResponse._();
  TrieNodeSnapshotResponse createEmptyInstance() => create();
  static $pb.PbList<TrieNodeSnapshotResponse> createRepeated() => $pb.PbList<TrieNodeSnapshotResponse>();
  @$core.pragma('dart2js:noInline')
  static TrieNodeSnapshotResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrieNodeSnapshotResponse>(create);
  static TrieNodeSnapshotResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get prefix => $_getN(0);
  @$pb.TagNumber(1)
  set prefix($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrefix() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get excludedHashes => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get numMessages => $_getI64(2);
  @$pb.TagNumber(3)
  set numMessages($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumMessages() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumMessages() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get rootHash => $_getSZ(3);
  @$pb.TagNumber(4)
  set rootHash($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRootHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearRootHash() => clearField(4);
}

class TrieNodePrefix extends $pb.GeneratedMessage {
  factory TrieNodePrefix() => create();
  TrieNodePrefix._() : super();
  factory TrieNodePrefix.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrieNodePrefix.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrieNodePrefix', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'prefix', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrieNodePrefix clone() => TrieNodePrefix()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrieNodePrefix copyWith(void Function(TrieNodePrefix) updates) => super.copyWith((message) => updates(message as TrieNodePrefix)) as TrieNodePrefix;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrieNodePrefix create() => TrieNodePrefix._();
  TrieNodePrefix createEmptyInstance() => create();
  static $pb.PbList<TrieNodePrefix> createRepeated() => $pb.PbList<TrieNodePrefix>();
  @$core.pragma('dart2js:noInline')
  static TrieNodePrefix getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrieNodePrefix>(create);
  static TrieNodePrefix? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get prefix => $_getN(0);
  @$pb.TagNumber(1)
  set prefix($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrefix() => clearField(1);
}

class SyncIds extends $pb.GeneratedMessage {
  factory SyncIds() => create();
  SyncIds._() : super();
  factory SyncIds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncIds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncIds', createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'syncIds', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncIds clone() => SyncIds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncIds copyWith(void Function(SyncIds) updates) => super.copyWith((message) => updates(message as SyncIds)) as SyncIds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncIds create() => SyncIds._();
  SyncIds createEmptyInstance() => create();
  static $pb.PbList<SyncIds> createRepeated() => $pb.PbList<SyncIds>();
  @$core.pragma('dart2js:noInline')
  static SyncIds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncIds>(create);
  static SyncIds? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get syncIds => $_getList(0);
}

class FidRequest extends $pb.GeneratedMessage {
  factory FidRequest() => create();
  FidRequest._() : super();
  factory FidRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FidRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FidRequest', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'fid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'pageToken', $pb.PbFieldType.OY)
    ..aOB(4, _omitFieldNames ? '' : 'reverse')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FidRequest clone() => FidRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FidRequest copyWith(void Function(FidRequest) updates) => super.copyWith((message) => updates(message as FidRequest)) as FidRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FidRequest create() => FidRequest._();
  FidRequest createEmptyInstance() => create();
  static $pb.PbList<FidRequest> createRepeated() => $pb.PbList<FidRequest>();
  @$core.pragma('dart2js:noInline')
  static FidRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FidRequest>(create);
  static FidRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fid => $_getI64(0);
  @$pb.TagNumber(1)
  set fid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFid() => $_has(0);
  @$pb.TagNumber(1)
  void clearFid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get pageToken => $_getN(2);
  @$pb.TagNumber(3)
  set pageToken($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get reverse => $_getBF(3);
  @$pb.TagNumber(4)
  set reverse($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReverse() => $_has(3);
  @$pb.TagNumber(4)
  void clearReverse() => clearField(4);
}

class FidsRequest extends $pb.GeneratedMessage {
  factory FidsRequest() => create();
  FidsRequest._() : super();
  factory FidsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FidsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FidsRequest', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'pageToken', $pb.PbFieldType.OY)
    ..aOB(3, _omitFieldNames ? '' : 'reverse')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FidsRequest clone() => FidsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FidsRequest copyWith(void Function(FidsRequest) updates) => super.copyWith((message) => updates(message as FidsRequest)) as FidsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FidsRequest create() => FidsRequest._();
  FidsRequest createEmptyInstance() => create();
  static $pb.PbList<FidsRequest> createRepeated() => $pb.PbList<FidsRequest>();
  @$core.pragma('dart2js:noInline')
  static FidsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FidsRequest>(create);
  static FidsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get pageToken => $_getN(1);
  @$pb.TagNumber(2)
  set pageToken($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get reverse => $_getBF(2);
  @$pb.TagNumber(3)
  set reverse($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReverse() => $_has(2);
  @$pb.TagNumber(3)
  void clearReverse() => clearField(3);
}

class FidsResponse extends $pb.GeneratedMessage {
  factory FidsResponse() => create();
  FidsResponse._() : super();
  factory FidsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FidsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FidsResponse', createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'fids', $pb.PbFieldType.KU6)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'nextPageToken', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FidsResponse clone() => FidsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FidsResponse copyWith(void Function(FidsResponse) updates) => super.copyWith((message) => updates(message as FidsResponse)) as FidsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FidsResponse create() => FidsResponse._();
  FidsResponse createEmptyInstance() => create();
  static $pb.PbList<FidsResponse> createRepeated() => $pb.PbList<FidsResponse>();
  @$core.pragma('dart2js:noInline')
  static FidsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FidsResponse>(create);
  static FidsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get fids => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get nextPageToken => $_getN(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class MessagesResponse extends $pb.GeneratedMessage {
  factory MessagesResponse() => create();
  MessagesResponse._() : super();
  factory MessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessagesResponse', createEmptyInstance: create)
    ..pc<$0.Message>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: $0.Message.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'nextPageToken', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessagesResponse clone() => MessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessagesResponse copyWith(void Function(MessagesResponse) updates) => super.copyWith((message) => updates(message as MessagesResponse)) as MessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessagesResponse create() => MessagesResponse._();
  MessagesResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesResponse> createRepeated() => $pb.PbList<MessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagesResponse>(create);
  static MessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Message> get messages => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get nextPageToken => $_getN(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

enum CastsByParentRequest_Parent {
  parentCastId, 
  parentUrl, 
  notSet
}

class CastsByParentRequest extends $pb.GeneratedMessage {
  factory CastsByParentRequest() => create();
  CastsByParentRequest._() : super();
  factory CastsByParentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CastsByParentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CastsByParentRequest_Parent> _CastsByParentRequest_ParentByTag = {
    1 : CastsByParentRequest_Parent.parentCastId,
    5 : CastsByParentRequest_Parent.parentUrl,
    0 : CastsByParentRequest_Parent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CastsByParentRequest', createEmptyInstance: create)
    ..oo(0, [1, 5])
    ..aOM<$0.CastId>(1, _omitFieldNames ? '' : 'parentCastId', subBuilder: $0.CastId.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'pageToken', $pb.PbFieldType.OY)
    ..aOB(4, _omitFieldNames ? '' : 'reverse')
    ..aOS(5, _omitFieldNames ? '' : 'parentUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CastsByParentRequest clone() => CastsByParentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CastsByParentRequest copyWith(void Function(CastsByParentRequest) updates) => super.copyWith((message) => updates(message as CastsByParentRequest)) as CastsByParentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CastsByParentRequest create() => CastsByParentRequest._();
  CastsByParentRequest createEmptyInstance() => create();
  static $pb.PbList<CastsByParentRequest> createRepeated() => $pb.PbList<CastsByParentRequest>();
  @$core.pragma('dart2js:noInline')
  static CastsByParentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CastsByParentRequest>(create);
  static CastsByParentRequest? _defaultInstance;

  CastsByParentRequest_Parent whichParent() => _CastsByParentRequest_ParentByTag[$_whichOneof(0)]!;
  void clearParent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.CastId get parentCastId => $_getN(0);
  @$pb.TagNumber(1)
  set parentCastId($0.CastId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParentCastId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentCastId() => clearField(1);
  @$pb.TagNumber(1)
  $0.CastId ensureParentCastId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get pageToken => $_getN(2);
  @$pb.TagNumber(3)
  set pageToken($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get reverse => $_getBF(3);
  @$pb.TagNumber(4)
  set reverse($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReverse() => $_has(3);
  @$pb.TagNumber(4)
  void clearReverse() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get parentUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set parentUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasParentUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearParentUrl() => clearField(5);
}

enum ReactionRequest_Target {
  targetCastId, 
  targetUrl, 
  notSet
}

class ReactionRequest extends $pb.GeneratedMessage {
  factory ReactionRequest() => create();
  ReactionRequest._() : super();
  factory ReactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReactionRequest_Target> _ReactionRequest_TargetByTag = {
    3 : ReactionRequest_Target.targetCastId,
    4 : ReactionRequest_Target.targetUrl,
    0 : ReactionRequest_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReactionRequest', createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'fid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<$0.ReactionType>(2, _omitFieldNames ? '' : 'reactionType', $pb.PbFieldType.OE, defaultOrMaker: $0.ReactionType.REACTION_TYPE_NONE, valueOf: $0.ReactionType.valueOf, enumValues: $0.ReactionType.values)
    ..aOM<$0.CastId>(3, _omitFieldNames ? '' : 'targetCastId', subBuilder: $0.CastId.create)
    ..aOS(4, _omitFieldNames ? '' : 'targetUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactionRequest clone() => ReactionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactionRequest copyWith(void Function(ReactionRequest) updates) => super.copyWith((message) => updates(message as ReactionRequest)) as ReactionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactionRequest create() => ReactionRequest._();
  ReactionRequest createEmptyInstance() => create();
  static $pb.PbList<ReactionRequest> createRepeated() => $pb.PbList<ReactionRequest>();
  @$core.pragma('dart2js:noInline')
  static ReactionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactionRequest>(create);
  static ReactionRequest? _defaultInstance;

  ReactionRequest_Target whichTarget() => _ReactionRequest_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get fid => $_getI64(0);
  @$pb.TagNumber(1)
  set fid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFid() => $_has(0);
  @$pb.TagNumber(1)
  void clearFid() => clearField(1);

  @$pb.TagNumber(2)
  $0.ReactionType get reactionType => $_getN(1);
  @$pb.TagNumber(2)
  set reactionType($0.ReactionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReactionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearReactionType() => clearField(2);

  @$pb.TagNumber(3)
  $0.CastId get targetCastId => $_getN(2);
  @$pb.TagNumber(3)
  set targetCastId($0.CastId v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetCastId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetCastId() => clearField(3);
  @$pb.TagNumber(3)
  $0.CastId ensureTargetCastId() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get targetUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetUrl() => clearField(4);
}

class ReactionsByFidRequest extends $pb.GeneratedMessage {
  factory ReactionsByFidRequest() => create();
  ReactionsByFidRequest._() : super();
  factory ReactionsByFidRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactionsByFidRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReactionsByFidRequest', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'fid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<$0.ReactionType>(2, _omitFieldNames ? '' : 'reactionType', $pb.PbFieldType.OE, defaultOrMaker: $0.ReactionType.REACTION_TYPE_NONE, valueOf: $0.ReactionType.valueOf, enumValues: $0.ReactionType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'pageToken', $pb.PbFieldType.OY)
    ..aOB(5, _omitFieldNames ? '' : 'reverse')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactionsByFidRequest clone() => ReactionsByFidRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactionsByFidRequest copyWith(void Function(ReactionsByFidRequest) updates) => super.copyWith((message) => updates(message as ReactionsByFidRequest)) as ReactionsByFidRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactionsByFidRequest create() => ReactionsByFidRequest._();
  ReactionsByFidRequest createEmptyInstance() => create();
  static $pb.PbList<ReactionsByFidRequest> createRepeated() => $pb.PbList<ReactionsByFidRequest>();
  @$core.pragma('dart2js:noInline')
  static ReactionsByFidRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactionsByFidRequest>(create);
  static ReactionsByFidRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fid => $_getI64(0);
  @$pb.TagNumber(1)
  set fid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFid() => $_has(0);
  @$pb.TagNumber(1)
  void clearFid() => clearField(1);

  @$pb.TagNumber(2)
  $0.ReactionType get reactionType => $_getN(1);
  @$pb.TagNumber(2)
  set reactionType($0.ReactionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReactionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearReactionType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get pageToken => $_getN(3);
  @$pb.TagNumber(4)
  set pageToken($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get reverse => $_getBF(4);
  @$pb.TagNumber(5)
  set reverse($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReverse() => $_has(4);
  @$pb.TagNumber(5)
  void clearReverse() => clearField(5);
}

enum ReactionsByTargetRequest_Target {
  targetCastId, 
  targetUrl, 
  notSet
}

class ReactionsByTargetRequest extends $pb.GeneratedMessage {
  factory ReactionsByTargetRequest() => create();
  ReactionsByTargetRequest._() : super();
  factory ReactionsByTargetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactionsByTargetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReactionsByTargetRequest_Target> _ReactionsByTargetRequest_TargetByTag = {
    1 : ReactionsByTargetRequest_Target.targetCastId,
    6 : ReactionsByTargetRequest_Target.targetUrl,
    0 : ReactionsByTargetRequest_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReactionsByTargetRequest', createEmptyInstance: create)
    ..oo(0, [1, 6])
    ..aOM<$0.CastId>(1, _omitFieldNames ? '' : 'targetCastId', subBuilder: $0.CastId.create)
    ..e<$0.ReactionType>(2, _omitFieldNames ? '' : 'reactionType', $pb.PbFieldType.OE, defaultOrMaker: $0.ReactionType.REACTION_TYPE_NONE, valueOf: $0.ReactionType.valueOf, enumValues: $0.ReactionType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'pageToken', $pb.PbFieldType.OY)
    ..aOB(5, _omitFieldNames ? '' : 'reverse')
    ..aOS(6, _omitFieldNames ? '' : 'targetUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactionsByTargetRequest clone() => ReactionsByTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactionsByTargetRequest copyWith(void Function(ReactionsByTargetRequest) updates) => super.copyWith((message) => updates(message as ReactionsByTargetRequest)) as ReactionsByTargetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactionsByTargetRequest create() => ReactionsByTargetRequest._();
  ReactionsByTargetRequest createEmptyInstance() => create();
  static $pb.PbList<ReactionsByTargetRequest> createRepeated() => $pb.PbList<ReactionsByTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static ReactionsByTargetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactionsByTargetRequest>(create);
  static ReactionsByTargetRequest? _defaultInstance;

  ReactionsByTargetRequest_Target whichTarget() => _ReactionsByTargetRequest_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.CastId get targetCastId => $_getN(0);
  @$pb.TagNumber(1)
  set targetCastId($0.CastId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetCastId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetCastId() => clearField(1);
  @$pb.TagNumber(1)
  $0.CastId ensureTargetCastId() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.ReactionType get reactionType => $_getN(1);
  @$pb.TagNumber(2)
  set reactionType($0.ReactionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReactionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearReactionType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get pageToken => $_getN(3);
  @$pb.TagNumber(4)
  set pageToken($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get reverse => $_getBF(4);
  @$pb.TagNumber(5)
  set reverse($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReverse() => $_has(4);
  @$pb.TagNumber(5)
  void clearReverse() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get targetUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set targetUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTargetUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearTargetUrl() => clearField(6);
}

class UserDataRequest extends $pb.GeneratedMessage {
  factory UserDataRequest() => create();
  UserDataRequest._() : super();
  factory UserDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserDataRequest', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'fid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<$0.UserDataType>(2, _omitFieldNames ? '' : 'userDataType', $pb.PbFieldType.OE, defaultOrMaker: $0.UserDataType.USER_DATA_TYPE_NONE, valueOf: $0.UserDataType.valueOf, enumValues: $0.UserDataType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserDataRequest clone() => UserDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserDataRequest copyWith(void Function(UserDataRequest) updates) => super.copyWith((message) => updates(message as UserDataRequest)) as UserDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserDataRequest create() => UserDataRequest._();
  UserDataRequest createEmptyInstance() => create();
  static $pb.PbList<UserDataRequest> createRepeated() => $pb.PbList<UserDataRequest>();
  @$core.pragma('dart2js:noInline')
  static UserDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserDataRequest>(create);
  static UserDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fid => $_getI64(0);
  @$pb.TagNumber(1)
  set fid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFid() => $_has(0);
  @$pb.TagNumber(1)
  void clearFid() => clearField(1);

  @$pb.TagNumber(2)
  $0.UserDataType get userDataType => $_getN(1);
  @$pb.TagNumber(2)
  set userDataType($0.UserDataType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserDataType() => clearField(2);
}

class NameRegistryEventRequest extends $pb.GeneratedMessage {
  factory NameRegistryEventRequest() => create();
  NameRegistryEventRequest._() : super();
  factory NameRegistryEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NameRegistryEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NameRegistryEventRequest', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'name', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NameRegistryEventRequest clone() => NameRegistryEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NameRegistryEventRequest copyWith(void Function(NameRegistryEventRequest) updates) => super.copyWith((message) => updates(message as NameRegistryEventRequest)) as NameRegistryEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NameRegistryEventRequest create() => NameRegistryEventRequest._();
  NameRegistryEventRequest createEmptyInstance() => create();
  static $pb.PbList<NameRegistryEventRequest> createRepeated() => $pb.PbList<NameRegistryEventRequest>();
  @$core.pragma('dart2js:noInline')
  static NameRegistryEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NameRegistryEventRequest>(create);
  static NameRegistryEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get name => $_getN(0);
  @$pb.TagNumber(1)
  set name($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class RentRegistryEventsRequest extends $pb.GeneratedMessage {
  factory RentRegistryEventsRequest() => create();
  RentRegistryEventsRequest._() : super();
  factory RentRegistryEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RentRegistryEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RentRegistryEventsRequest', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'fid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RentRegistryEventsRequest clone() => RentRegistryEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RentRegistryEventsRequest copyWith(void Function(RentRegistryEventsRequest) updates) => super.copyWith((message) => updates(message as RentRegistryEventsRequest)) as RentRegistryEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RentRegistryEventsRequest create() => RentRegistryEventsRequest._();
  RentRegistryEventsRequest createEmptyInstance() => create();
  static $pb.PbList<RentRegistryEventsRequest> createRepeated() => $pb.PbList<RentRegistryEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static RentRegistryEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RentRegistryEventsRequest>(create);
  static RentRegistryEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fid => $_getI64(0);
  @$pb.TagNumber(1)
  set fid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFid() => $_has(0);
  @$pb.TagNumber(1)
  void clearFid() => clearField(1);
}

class OnChainEventRequest extends $pb.GeneratedMessage {
  factory OnChainEventRequest() => create();
  OnChainEventRequest._() : super();
  factory OnChainEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnChainEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnChainEventRequest', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'fid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<$5.OnChainEventType>(2, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, defaultOrMaker: $5.OnChainEventType.EVENT_TYPE_NONE, valueOf: $5.OnChainEventType.valueOf, enumValues: $5.OnChainEventType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnChainEventRequest clone() => OnChainEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnChainEventRequest copyWith(void Function(OnChainEventRequest) updates) => super.copyWith((message) => updates(message as OnChainEventRequest)) as OnChainEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnChainEventRequest create() => OnChainEventRequest._();
  OnChainEventRequest createEmptyInstance() => create();
  static $pb.PbList<OnChainEventRequest> createRepeated() => $pb.PbList<OnChainEventRequest>();
  @$core.pragma('dart2js:noInline')
  static OnChainEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnChainEventRequest>(create);
  static OnChainEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fid => $_getI64(0);
  @$pb.TagNumber(1)
  set fid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFid() => $_has(0);
  @$pb.TagNumber(1)
  void clearFid() => clearField(1);

  @$pb.TagNumber(2)
  $5.OnChainEventType get eventType => $_getN(1);
  @$pb.TagNumber(2)
  set eventType($5.OnChainEventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);
}

class OnChainEventResponse extends $pb.GeneratedMessage {
  factory OnChainEventResponse() => create();
  OnChainEventResponse._() : super();
  factory OnChainEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnChainEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnChainEventResponse', createEmptyInstance: create)
    ..pc<$5.OnChainEvent>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: $5.OnChainEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnChainEventResponse clone() => OnChainEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnChainEventResponse copyWith(void Function(OnChainEventResponse) updates) => super.copyWith((message) => updates(message as OnChainEventResponse)) as OnChainEventResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnChainEventResponse create() => OnChainEventResponse._();
  OnChainEventResponse createEmptyInstance() => create();
  static $pb.PbList<OnChainEventResponse> createRepeated() => $pb.PbList<OnChainEventResponse>();
  @$core.pragma('dart2js:noInline')
  static OnChainEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnChainEventResponse>(create);
  static OnChainEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.OnChainEvent> get events => $_getList(0);
}

class StorageLimitsResponse extends $pb.GeneratedMessage {
  factory StorageLimitsResponse() => create();
  StorageLimitsResponse._() : super();
  factory StorageLimitsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageLimitsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageLimitsResponse', createEmptyInstance: create)
    ..pc<StorageLimit>(1, _omitFieldNames ? '' : 'limits', $pb.PbFieldType.PM, subBuilder: StorageLimit.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageLimitsResponse clone() => StorageLimitsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageLimitsResponse copyWith(void Function(StorageLimitsResponse) updates) => super.copyWith((message) => updates(message as StorageLimitsResponse)) as StorageLimitsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageLimitsResponse create() => StorageLimitsResponse._();
  StorageLimitsResponse createEmptyInstance() => create();
  static $pb.PbList<StorageLimitsResponse> createRepeated() => $pb.PbList<StorageLimitsResponse>();
  @$core.pragma('dart2js:noInline')
  static StorageLimitsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageLimitsResponse>(create);
  static StorageLimitsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StorageLimit> get limits => $_getList(0);
}

class StorageLimit extends $pb.GeneratedMessage {
  factory StorageLimit() => create();
  StorageLimit._() : super();
  factory StorageLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageLimit', createEmptyInstance: create)
    ..e<StoreType>(1, _omitFieldNames ? '' : 'storeType', $pb.PbFieldType.OE, defaultOrMaker: StoreType.STORE_TYPE_NONE, valueOf: StoreType.valueOf, enumValues: StoreType.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageLimit clone() => StorageLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageLimit copyWith(void Function(StorageLimit) updates) => super.copyWith((message) => updates(message as StorageLimit)) as StorageLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageLimit create() => StorageLimit._();
  StorageLimit createEmptyInstance() => create();
  static $pb.PbList<StorageLimit> createRepeated() => $pb.PbList<StorageLimit>();
  @$core.pragma('dart2js:noInline')
  static StorageLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageLimit>(create);
  static StorageLimit? _defaultInstance;

  @$pb.TagNumber(1)
  StoreType get storeType => $_getN(0);
  @$pb.TagNumber(1)
  set storeType(StoreType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStoreType() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get limit => $_getI64(1);
  @$pb.TagNumber(2)
  set limit($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
}

class UsernameProofRequest extends $pb.GeneratedMessage {
  factory UsernameProofRequest() => create();
  UsernameProofRequest._() : super();
  factory UsernameProofRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsernameProofRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsernameProofRequest', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'name', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsernameProofRequest clone() => UsernameProofRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsernameProofRequest copyWith(void Function(UsernameProofRequest) updates) => super.copyWith((message) => updates(message as UsernameProofRequest)) as UsernameProofRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsernameProofRequest create() => UsernameProofRequest._();
  UsernameProofRequest createEmptyInstance() => create();
  static $pb.PbList<UsernameProofRequest> createRepeated() => $pb.PbList<UsernameProofRequest>();
  @$core.pragma('dart2js:noInline')
  static UsernameProofRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsernameProofRequest>(create);
  static UsernameProofRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get name => $_getN(0);
  @$pb.TagNumber(1)
  set name($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UsernameProofsResponse extends $pb.GeneratedMessage {
  factory UsernameProofsResponse() => create();
  UsernameProofsResponse._() : super();
  factory UsernameProofsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsernameProofsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsernameProofsResponse', createEmptyInstance: create)
    ..pc<$4.UserNameProof>(1, _omitFieldNames ? '' : 'proofs', $pb.PbFieldType.PM, subBuilder: $4.UserNameProof.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsernameProofsResponse clone() => UsernameProofsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsernameProofsResponse copyWith(void Function(UsernameProofsResponse) updates) => super.copyWith((message) => updates(message as UsernameProofsResponse)) as UsernameProofsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsernameProofsResponse create() => UsernameProofsResponse._();
  UsernameProofsResponse createEmptyInstance() => create();
  static $pb.PbList<UsernameProofsResponse> createRepeated() => $pb.PbList<UsernameProofsResponse>();
  @$core.pragma('dart2js:noInline')
  static UsernameProofsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsernameProofsResponse>(create);
  static UsernameProofsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.UserNameProof> get proofs => $_getList(0);
}

class VerificationRequest extends $pb.GeneratedMessage {
  factory VerificationRequest() => create();
  VerificationRequest._() : super();
  factory VerificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerificationRequest', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'fid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerificationRequest clone() => VerificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerificationRequest copyWith(void Function(VerificationRequest) updates) => super.copyWith((message) => updates(message as VerificationRequest)) as VerificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerificationRequest create() => VerificationRequest._();
  VerificationRequest createEmptyInstance() => create();
  static $pb.PbList<VerificationRequest> createRepeated() => $pb.PbList<VerificationRequest>();
  @$core.pragma('dart2js:noInline')
  static VerificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerificationRequest>(create);
  static VerificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fid => $_getI64(0);
  @$pb.TagNumber(1)
  set fid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFid() => $_has(0);
  @$pb.TagNumber(1)
  void clearFid() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
}

class SignerRequest extends $pb.GeneratedMessage {
  factory SignerRequest() => create();
  SignerRequest._() : super();
  factory SignerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignerRequest', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'fid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signer', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignerRequest clone() => SignerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignerRequest copyWith(void Function(SignerRequest) updates) => super.copyWith((message) => updates(message as SignerRequest)) as SignerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignerRequest create() => SignerRequest._();
  SignerRequest createEmptyInstance() => create();
  static $pb.PbList<SignerRequest> createRepeated() => $pb.PbList<SignerRequest>();
  @$core.pragma('dart2js:noInline')
  static SignerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignerRequest>(create);
  static SignerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fid => $_getI64(0);
  @$pb.TagNumber(1)
  set fid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFid() => $_has(0);
  @$pb.TagNumber(1)
  void clearFid() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signer => $_getN(1);
  @$pb.TagNumber(2)
  set signer($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSigner() => $_has(1);
  @$pb.TagNumber(2)
  void clearSigner() => clearField(2);
}

enum LinkRequest_Target {
  targetFid, 
  notSet
}

class LinkRequest extends $pb.GeneratedMessage {
  factory LinkRequest() => create();
  LinkRequest._() : super();
  factory LinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LinkRequest_Target> _LinkRequest_TargetByTag = {
    3 : LinkRequest_Target.targetFid,
    0 : LinkRequest_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkRequest', createEmptyInstance: create)
    ..oo(0, [3])
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'fid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'linkType')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'targetFid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkRequest clone() => LinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkRequest copyWith(void Function(LinkRequest) updates) => super.copyWith((message) => updates(message as LinkRequest)) as LinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkRequest create() => LinkRequest._();
  LinkRequest createEmptyInstance() => create();
  static $pb.PbList<LinkRequest> createRepeated() => $pb.PbList<LinkRequest>();
  @$core.pragma('dart2js:noInline')
  static LinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkRequest>(create);
  static LinkRequest? _defaultInstance;

  LinkRequest_Target whichTarget() => _LinkRequest_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get fid => $_getI64(0);
  @$pb.TagNumber(1)
  set fid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFid() => $_has(0);
  @$pb.TagNumber(1)
  void clearFid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get linkType => $_getSZ(1);
  @$pb.TagNumber(2)
  set linkType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get targetFid => $_getI64(2);
  @$pb.TagNumber(3)
  set targetFid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetFid() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetFid() => clearField(3);
}

class LinksByFidRequest extends $pb.GeneratedMessage {
  factory LinksByFidRequest() => create();
  LinksByFidRequest._() : super();
  factory LinksByFidRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinksByFidRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinksByFidRequest', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'fid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'linkType')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'pageToken', $pb.PbFieldType.OY)
    ..aOB(5, _omitFieldNames ? '' : 'reverse')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinksByFidRequest clone() => LinksByFidRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinksByFidRequest copyWith(void Function(LinksByFidRequest) updates) => super.copyWith((message) => updates(message as LinksByFidRequest)) as LinksByFidRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinksByFidRequest create() => LinksByFidRequest._();
  LinksByFidRequest createEmptyInstance() => create();
  static $pb.PbList<LinksByFidRequest> createRepeated() => $pb.PbList<LinksByFidRequest>();
  @$core.pragma('dart2js:noInline')
  static LinksByFidRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinksByFidRequest>(create);
  static LinksByFidRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fid => $_getI64(0);
  @$pb.TagNumber(1)
  set fid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFid() => $_has(0);
  @$pb.TagNumber(1)
  void clearFid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get linkType => $_getSZ(1);
  @$pb.TagNumber(2)
  set linkType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get pageToken => $_getN(3);
  @$pb.TagNumber(4)
  set pageToken($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get reverse => $_getBF(4);
  @$pb.TagNumber(5)
  set reverse($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReverse() => $_has(4);
  @$pb.TagNumber(5)
  void clearReverse() => clearField(5);
}

enum LinksByTargetRequest_Target {
  targetFid, 
  notSet
}

class LinksByTargetRequest extends $pb.GeneratedMessage {
  factory LinksByTargetRequest() => create();
  LinksByTargetRequest._() : super();
  factory LinksByTargetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinksByTargetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LinksByTargetRequest_Target> _LinksByTargetRequest_TargetByTag = {
    1 : LinksByTargetRequest_Target.targetFid,
    0 : LinksByTargetRequest_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinksByTargetRequest', createEmptyInstance: create)
    ..oo(0, [1])
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'targetFid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'linkType')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'pageToken', $pb.PbFieldType.OY)
    ..aOB(5, _omitFieldNames ? '' : 'reverse')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinksByTargetRequest clone() => LinksByTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinksByTargetRequest copyWith(void Function(LinksByTargetRequest) updates) => super.copyWith((message) => updates(message as LinksByTargetRequest)) as LinksByTargetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinksByTargetRequest create() => LinksByTargetRequest._();
  LinksByTargetRequest createEmptyInstance() => create();
  static $pb.PbList<LinksByTargetRequest> createRepeated() => $pb.PbList<LinksByTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static LinksByTargetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinksByTargetRequest>(create);
  static LinksByTargetRequest? _defaultInstance;

  LinksByTargetRequest_Target whichTarget() => _LinksByTargetRequest_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get targetFid => $_getI64(0);
  @$pb.TagNumber(1)
  set targetFid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetFid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetFid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get linkType => $_getSZ(1);
  @$pb.TagNumber(2)
  set linkType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get pageToken => $_getN(3);
  @$pb.TagNumber(4)
  set pageToken($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get reverse => $_getBF(4);
  @$pb.TagNumber(5)
  set reverse($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReverse() => $_has(4);
  @$pb.TagNumber(5)
  void clearReverse() => clearField(5);
}

class IdRegistryEventRequest extends $pb.GeneratedMessage {
  factory IdRegistryEventRequest() => create();
  IdRegistryEventRequest._() : super();
  factory IdRegistryEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdRegistryEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdRegistryEventRequest', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'fid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdRegistryEventRequest clone() => IdRegistryEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdRegistryEventRequest copyWith(void Function(IdRegistryEventRequest) updates) => super.copyWith((message) => updates(message as IdRegistryEventRequest)) as IdRegistryEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdRegistryEventRequest create() => IdRegistryEventRequest._();
  IdRegistryEventRequest createEmptyInstance() => create();
  static $pb.PbList<IdRegistryEventRequest> createRepeated() => $pb.PbList<IdRegistryEventRequest>();
  @$core.pragma('dart2js:noInline')
  static IdRegistryEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdRegistryEventRequest>(create);
  static IdRegistryEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fid => $_getI64(0);
  @$pb.TagNumber(1)
  set fid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFid() => $_has(0);
  @$pb.TagNumber(1)
  void clearFid() => clearField(1);
}

class IdRegistryEventByAddressRequest extends $pb.GeneratedMessage {
  factory IdRegistryEventByAddressRequest() => create();
  IdRegistryEventByAddressRequest._() : super();
  factory IdRegistryEventByAddressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdRegistryEventByAddressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdRegistryEventByAddressRequest', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdRegistryEventByAddressRequest clone() => IdRegistryEventByAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdRegistryEventByAddressRequest copyWith(void Function(IdRegistryEventByAddressRequest) updates) => super.copyWith((message) => updates(message as IdRegistryEventByAddressRequest)) as IdRegistryEventByAddressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdRegistryEventByAddressRequest create() => IdRegistryEventByAddressRequest._();
  IdRegistryEventByAddressRequest createEmptyInstance() => create();
  static $pb.PbList<IdRegistryEventByAddressRequest> createRepeated() => $pb.PbList<IdRegistryEventByAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static IdRegistryEventByAddressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdRegistryEventByAddressRequest>(create);
  static IdRegistryEventByAddressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
