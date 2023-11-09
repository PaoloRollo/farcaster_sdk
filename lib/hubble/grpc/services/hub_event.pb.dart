//
//  Generated code. Do not modify.
//  source: hub_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'hub_event.pbenum.dart';
import 'id_registry_event.pb.dart' as $6;
import 'message.pb.dart' as $0;
import 'name_registry_event.pb.dart' as $3;
import 'onchain_event.pb.dart' as $5;
import 'username_proof.pb.dart' as $4;

export 'hub_event.pbenum.dart';

class MergeMessageBody extends $pb.GeneratedMessage {
  factory MergeMessageBody() => create();
  MergeMessageBody._() : super();
  factory MergeMessageBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MergeMessageBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MergeMessageBody', createEmptyInstance: create)
    ..aOM<$0.Message>(1, _omitFieldNames ? '' : 'message', subBuilder: $0.Message.create)
    ..pc<$0.Message>(2, _omitFieldNames ? '' : 'deletedMessages', $pb.PbFieldType.PM, subBuilder: $0.Message.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MergeMessageBody clone() => MergeMessageBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MergeMessageBody copyWith(void Function(MergeMessageBody) updates) => super.copyWith((message) => updates(message as MergeMessageBody)) as MergeMessageBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeMessageBody create() => MergeMessageBody._();
  MergeMessageBody createEmptyInstance() => create();
  static $pb.PbList<MergeMessageBody> createRepeated() => $pb.PbList<MergeMessageBody>();
  @$core.pragma('dart2js:noInline')
  static MergeMessageBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MergeMessageBody>(create);
  static MergeMessageBody? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($0.Message v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  $0.Message ensureMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.Message> get deletedMessages => $_getList(1);
}

class PruneMessageBody extends $pb.GeneratedMessage {
  factory PruneMessageBody() => create();
  PruneMessageBody._() : super();
  factory PruneMessageBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PruneMessageBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PruneMessageBody', createEmptyInstance: create)
    ..aOM<$0.Message>(1, _omitFieldNames ? '' : 'message', subBuilder: $0.Message.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PruneMessageBody clone() => PruneMessageBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PruneMessageBody copyWith(void Function(PruneMessageBody) updates) => super.copyWith((message) => updates(message as PruneMessageBody)) as PruneMessageBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PruneMessageBody create() => PruneMessageBody._();
  PruneMessageBody createEmptyInstance() => create();
  static $pb.PbList<PruneMessageBody> createRepeated() => $pb.PbList<PruneMessageBody>();
  @$core.pragma('dart2js:noInline')
  static PruneMessageBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PruneMessageBody>(create);
  static PruneMessageBody? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($0.Message v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  $0.Message ensureMessage() => $_ensure(0);
}

class RevokeMessageBody extends $pb.GeneratedMessage {
  factory RevokeMessageBody() => create();
  RevokeMessageBody._() : super();
  factory RevokeMessageBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeMessageBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeMessageBody', createEmptyInstance: create)
    ..aOM<$0.Message>(1, _omitFieldNames ? '' : 'message', subBuilder: $0.Message.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeMessageBody clone() => RevokeMessageBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeMessageBody copyWith(void Function(RevokeMessageBody) updates) => super.copyWith((message) => updates(message as RevokeMessageBody)) as RevokeMessageBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeMessageBody create() => RevokeMessageBody._();
  RevokeMessageBody createEmptyInstance() => create();
  static $pb.PbList<RevokeMessageBody> createRepeated() => $pb.PbList<RevokeMessageBody>();
  @$core.pragma('dart2js:noInline')
  static RevokeMessageBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeMessageBody>(create);
  static RevokeMessageBody? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($0.Message v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  $0.Message ensureMessage() => $_ensure(0);
}

class MergeIdRegistryEventBody extends $pb.GeneratedMessage {
  factory MergeIdRegistryEventBody() => create();
  MergeIdRegistryEventBody._() : super();
  factory MergeIdRegistryEventBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MergeIdRegistryEventBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MergeIdRegistryEventBody', createEmptyInstance: create)
    ..aOM<$6.IdRegistryEvent>(1, _omitFieldNames ? '' : 'idRegistryEvent', subBuilder: $6.IdRegistryEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MergeIdRegistryEventBody clone() => MergeIdRegistryEventBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MergeIdRegistryEventBody copyWith(void Function(MergeIdRegistryEventBody) updates) => super.copyWith((message) => updates(message as MergeIdRegistryEventBody)) as MergeIdRegistryEventBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeIdRegistryEventBody create() => MergeIdRegistryEventBody._();
  MergeIdRegistryEventBody createEmptyInstance() => create();
  static $pb.PbList<MergeIdRegistryEventBody> createRepeated() => $pb.PbList<MergeIdRegistryEventBody>();
  @$core.pragma('dart2js:noInline')
  static MergeIdRegistryEventBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MergeIdRegistryEventBody>(create);
  static MergeIdRegistryEventBody? _defaultInstance;

  @$pb.TagNumber(1)
  $6.IdRegistryEvent get idRegistryEvent => $_getN(0);
  @$pb.TagNumber(1)
  set idRegistryEvent($6.IdRegistryEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdRegistryEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdRegistryEvent() => clearField(1);
  @$pb.TagNumber(1)
  $6.IdRegistryEvent ensureIdRegistryEvent() => $_ensure(0);
}

class MergeNameRegistryEventBody extends $pb.GeneratedMessage {
  factory MergeNameRegistryEventBody() => create();
  MergeNameRegistryEventBody._() : super();
  factory MergeNameRegistryEventBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MergeNameRegistryEventBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MergeNameRegistryEventBody', createEmptyInstance: create)
    ..aOM<$3.NameRegistryEvent>(1, _omitFieldNames ? '' : 'nameRegistryEvent', subBuilder: $3.NameRegistryEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MergeNameRegistryEventBody clone() => MergeNameRegistryEventBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MergeNameRegistryEventBody copyWith(void Function(MergeNameRegistryEventBody) updates) => super.copyWith((message) => updates(message as MergeNameRegistryEventBody)) as MergeNameRegistryEventBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeNameRegistryEventBody create() => MergeNameRegistryEventBody._();
  MergeNameRegistryEventBody createEmptyInstance() => create();
  static $pb.PbList<MergeNameRegistryEventBody> createRepeated() => $pb.PbList<MergeNameRegistryEventBody>();
  @$core.pragma('dart2js:noInline')
  static MergeNameRegistryEventBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MergeNameRegistryEventBody>(create);
  static MergeNameRegistryEventBody? _defaultInstance;

  @$pb.TagNumber(1)
  $3.NameRegistryEvent get nameRegistryEvent => $_getN(0);
  @$pb.TagNumber(1)
  set nameRegistryEvent($3.NameRegistryEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNameRegistryEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearNameRegistryEvent() => clearField(1);
  @$pb.TagNumber(1)
  $3.NameRegistryEvent ensureNameRegistryEvent() => $_ensure(0);
}

class MergeOnChainEventBody extends $pb.GeneratedMessage {
  factory MergeOnChainEventBody() => create();
  MergeOnChainEventBody._() : super();
  factory MergeOnChainEventBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MergeOnChainEventBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MergeOnChainEventBody', createEmptyInstance: create)
    ..aOM<$5.OnChainEvent>(1, _omitFieldNames ? '' : 'onChainEvent', subBuilder: $5.OnChainEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MergeOnChainEventBody clone() => MergeOnChainEventBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MergeOnChainEventBody copyWith(void Function(MergeOnChainEventBody) updates) => super.copyWith((message) => updates(message as MergeOnChainEventBody)) as MergeOnChainEventBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeOnChainEventBody create() => MergeOnChainEventBody._();
  MergeOnChainEventBody createEmptyInstance() => create();
  static $pb.PbList<MergeOnChainEventBody> createRepeated() => $pb.PbList<MergeOnChainEventBody>();
  @$core.pragma('dart2js:noInline')
  static MergeOnChainEventBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MergeOnChainEventBody>(create);
  static MergeOnChainEventBody? _defaultInstance;

  @$pb.TagNumber(1)
  $5.OnChainEvent get onChainEvent => $_getN(0);
  @$pb.TagNumber(1)
  set onChainEvent($5.OnChainEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnChainEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnChainEvent() => clearField(1);
  @$pb.TagNumber(1)
  $5.OnChainEvent ensureOnChainEvent() => $_ensure(0);
}

class MergeUserNameProofBody extends $pb.GeneratedMessage {
  factory MergeUserNameProofBody() => create();
  MergeUserNameProofBody._() : super();
  factory MergeUserNameProofBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MergeUserNameProofBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MergeUserNameProofBody', createEmptyInstance: create)
    ..aOM<$4.UserNameProof>(1, _omitFieldNames ? '' : 'usernameProof', subBuilder: $4.UserNameProof.create)
    ..aOM<$4.UserNameProof>(2, _omitFieldNames ? '' : 'deletedUsernameProof', subBuilder: $4.UserNameProof.create)
    ..aOM<$0.Message>(3, _omitFieldNames ? '' : 'usernameProofMessage', subBuilder: $0.Message.create)
    ..aOM<$0.Message>(4, _omitFieldNames ? '' : 'deletedUsernameProofMessage', subBuilder: $0.Message.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MergeUserNameProofBody clone() => MergeUserNameProofBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MergeUserNameProofBody copyWith(void Function(MergeUserNameProofBody) updates) => super.copyWith((message) => updates(message as MergeUserNameProofBody)) as MergeUserNameProofBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeUserNameProofBody create() => MergeUserNameProofBody._();
  MergeUserNameProofBody createEmptyInstance() => create();
  static $pb.PbList<MergeUserNameProofBody> createRepeated() => $pb.PbList<MergeUserNameProofBody>();
  @$core.pragma('dart2js:noInline')
  static MergeUserNameProofBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MergeUserNameProofBody>(create);
  static MergeUserNameProofBody? _defaultInstance;

  @$pb.TagNumber(1)
  $4.UserNameProof get usernameProof => $_getN(0);
  @$pb.TagNumber(1)
  set usernameProof($4.UserNameProof v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsernameProof() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsernameProof() => clearField(1);
  @$pb.TagNumber(1)
  $4.UserNameProof ensureUsernameProof() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.UserNameProof get deletedUsernameProof => $_getN(1);
  @$pb.TagNumber(2)
  set deletedUsernameProof($4.UserNameProof v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeletedUsernameProof() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeletedUsernameProof() => clearField(2);
  @$pb.TagNumber(2)
  $4.UserNameProof ensureDeletedUsernameProof() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Message get usernameProofMessage => $_getN(2);
  @$pb.TagNumber(3)
  set usernameProofMessage($0.Message v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsernameProofMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsernameProofMessage() => clearField(3);
  @$pb.TagNumber(3)
  $0.Message ensureUsernameProofMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Message get deletedUsernameProofMessage => $_getN(3);
  @$pb.TagNumber(4)
  set deletedUsernameProofMessage($0.Message v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeletedUsernameProofMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeletedUsernameProofMessage() => clearField(4);
  @$pb.TagNumber(4)
  $0.Message ensureDeletedUsernameProofMessage() => $_ensure(3);
}

enum HubEvent_Body {
  mergeMessageBody, 
  pruneMessageBody, 
  revokeMessageBody, 
  mergeIdRegistryEventBody, 
  mergeNameRegistryEventBody, 
  mergeUsernameProofBody, 
  mergeOnChainEventBody, 
  notSet
}

class HubEvent extends $pb.GeneratedMessage {
  factory HubEvent() => create();
  HubEvent._() : super();
  factory HubEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HubEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HubEvent_Body> _HubEvent_BodyByTag = {
    3 : HubEvent_Body.mergeMessageBody,
    4 : HubEvent_Body.pruneMessageBody,
    5 : HubEvent_Body.revokeMessageBody,
    6 : HubEvent_Body.mergeIdRegistryEventBody,
    7 : HubEvent_Body.mergeNameRegistryEventBody,
    8 : HubEvent_Body.mergeUsernameProofBody,
    11 : HubEvent_Body.mergeOnChainEventBody,
    0 : HubEvent_Body.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HubEvent', createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8, 11])
    ..e<HubEventType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: HubEventType.HUB_EVENT_TYPE_NONE, valueOf: HubEventType.valueOf, enumValues: HubEventType.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<MergeMessageBody>(3, _omitFieldNames ? '' : 'mergeMessageBody', subBuilder: MergeMessageBody.create)
    ..aOM<PruneMessageBody>(4, _omitFieldNames ? '' : 'pruneMessageBody', subBuilder: PruneMessageBody.create)
    ..aOM<RevokeMessageBody>(5, _omitFieldNames ? '' : 'revokeMessageBody', subBuilder: RevokeMessageBody.create)
    ..aOM<MergeIdRegistryEventBody>(6, _omitFieldNames ? '' : 'mergeIdRegistryEventBody', subBuilder: MergeIdRegistryEventBody.create)
    ..aOM<MergeNameRegistryEventBody>(7, _omitFieldNames ? '' : 'mergeNameRegistryEventBody', subBuilder: MergeNameRegistryEventBody.create)
    ..aOM<MergeUserNameProofBody>(8, _omitFieldNames ? '' : 'mergeUsernameProofBody', subBuilder: MergeUserNameProofBody.create)
    ..aOM<MergeOnChainEventBody>(11, _omitFieldNames ? '' : 'mergeOnChainEventBody', subBuilder: MergeOnChainEventBody.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HubEvent clone() => HubEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HubEvent copyWith(void Function(HubEvent) updates) => super.copyWith((message) => updates(message as HubEvent)) as HubEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HubEvent create() => HubEvent._();
  HubEvent createEmptyInstance() => create();
  static $pb.PbList<HubEvent> createRepeated() => $pb.PbList<HubEvent>();
  @$core.pragma('dart2js:noInline')
  static HubEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HubEvent>(create);
  static HubEvent? _defaultInstance;

  HubEvent_Body whichBody() => _HubEvent_BodyByTag[$_whichOneof(0)]!;
  void clearBody() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HubEventType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(HubEventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  MergeMessageBody get mergeMessageBody => $_getN(2);
  @$pb.TagNumber(3)
  set mergeMessageBody(MergeMessageBody v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMergeMessageBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearMergeMessageBody() => clearField(3);
  @$pb.TagNumber(3)
  MergeMessageBody ensureMergeMessageBody() => $_ensure(2);

  @$pb.TagNumber(4)
  PruneMessageBody get pruneMessageBody => $_getN(3);
  @$pb.TagNumber(4)
  set pruneMessageBody(PruneMessageBody v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPruneMessageBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearPruneMessageBody() => clearField(4);
  @$pb.TagNumber(4)
  PruneMessageBody ensurePruneMessageBody() => $_ensure(3);

  @$pb.TagNumber(5)
  RevokeMessageBody get revokeMessageBody => $_getN(4);
  @$pb.TagNumber(5)
  set revokeMessageBody(RevokeMessageBody v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRevokeMessageBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearRevokeMessageBody() => clearField(5);
  @$pb.TagNumber(5)
  RevokeMessageBody ensureRevokeMessageBody() => $_ensure(4);

  @$pb.TagNumber(6)
  MergeIdRegistryEventBody get mergeIdRegistryEventBody => $_getN(5);
  @$pb.TagNumber(6)
  set mergeIdRegistryEventBody(MergeIdRegistryEventBody v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMergeIdRegistryEventBody() => $_has(5);
  @$pb.TagNumber(6)
  void clearMergeIdRegistryEventBody() => clearField(6);
  @$pb.TagNumber(6)
  MergeIdRegistryEventBody ensureMergeIdRegistryEventBody() => $_ensure(5);

  @$pb.TagNumber(7)
  MergeNameRegistryEventBody get mergeNameRegistryEventBody => $_getN(6);
  @$pb.TagNumber(7)
  set mergeNameRegistryEventBody(MergeNameRegistryEventBody v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMergeNameRegistryEventBody() => $_has(6);
  @$pb.TagNumber(7)
  void clearMergeNameRegistryEventBody() => clearField(7);
  @$pb.TagNumber(7)
  MergeNameRegistryEventBody ensureMergeNameRegistryEventBody() => $_ensure(6);

  @$pb.TagNumber(8)
  MergeUserNameProofBody get mergeUsernameProofBody => $_getN(7);
  @$pb.TagNumber(8)
  set mergeUsernameProofBody(MergeUserNameProofBody v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMergeUsernameProofBody() => $_has(7);
  @$pb.TagNumber(8)
  void clearMergeUsernameProofBody() => clearField(8);
  @$pb.TagNumber(8)
  MergeUserNameProofBody ensureMergeUsernameProofBody() => $_ensure(7);

  @$pb.TagNumber(11)
  MergeOnChainEventBody get mergeOnChainEventBody => $_getN(8);
  @$pb.TagNumber(11)
  set mergeOnChainEventBody(MergeOnChainEventBody v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMergeOnChainEventBody() => $_has(8);
  @$pb.TagNumber(11)
  void clearMergeOnChainEventBody() => clearField(11);
  @$pb.TagNumber(11)
  MergeOnChainEventBody ensureMergeOnChainEventBody() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
