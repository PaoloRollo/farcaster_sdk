//
//  Generated code. Do not modify.
//  source: onchain_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'onchain_event.pbenum.dart';

export 'onchain_event.pbenum.dart';

enum OnChainEvent_Body {
  signerEventBody, 
  signerMigratedEventBody, 
  idRegisterEventBody, 
  storageRentEventBody, 
  notSet
}

class OnChainEvent extends $pb.GeneratedMessage {
  factory OnChainEvent() => create();
  OnChainEvent._() : super();
  factory OnChainEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnChainEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OnChainEvent_Body> _OnChainEvent_BodyByTag = {
    9 : OnChainEvent_Body.signerEventBody,
    10 : OnChainEvent_Body.signerMigratedEventBody,
    11 : OnChainEvent_Body.idRegisterEventBody,
    12 : OnChainEvent_Body.storageRentEventBody,
    0 : OnChainEvent_Body.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnChainEvent', createEmptyInstance: create)
    ..oo(0, [9, 10, 11, 12])
    ..e<OnChainEventType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: OnChainEventType.EVENT_TYPE_NONE, valueOf: OnChainEventType.valueOf, enumValues: OnChainEventType.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'blockNumber', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'blockHash', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'blockTimestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'transactionHash', $pb.PbFieldType.OY)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'logIndex', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'fid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<SignerEventBody>(9, _omitFieldNames ? '' : 'signerEventBody', subBuilder: SignerEventBody.create)
    ..aOM<SignerMigratedEventBody>(10, _omitFieldNames ? '' : 'signerMigratedEventBody', subBuilder: SignerMigratedEventBody.create)
    ..aOM<IdRegisterEventBody>(11, _omitFieldNames ? '' : 'idRegisterEventBody', subBuilder: IdRegisterEventBody.create)
    ..aOM<StorageRentEventBody>(12, _omitFieldNames ? '' : 'storageRentEventBody', subBuilder: StorageRentEventBody.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnChainEvent clone() => OnChainEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnChainEvent copyWith(void Function(OnChainEvent) updates) => super.copyWith((message) => updates(message as OnChainEvent)) as OnChainEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnChainEvent create() => OnChainEvent._();
  OnChainEvent createEmptyInstance() => create();
  static $pb.PbList<OnChainEvent> createRepeated() => $pb.PbList<OnChainEvent>();
  @$core.pragma('dart2js:noInline')
  static OnChainEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnChainEvent>(create);
  static OnChainEvent? _defaultInstance;

  OnChainEvent_Body whichBody() => _OnChainEvent_BodyByTag[$_whichOneof(0)]!;
  void clearBody() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OnChainEventType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(OnChainEventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get chainId => $_getIZ(1);
  @$pb.TagNumber(2)
  set chainId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChainId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get blockNumber => $_getIZ(2);
  @$pb.TagNumber(3)
  set blockNumber($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get blockHash => $_getN(3);
  @$pb.TagNumber(4)
  set blockHash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlockHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockHash() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get blockTimestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set blockTimestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlockTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlockTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get transactionHash => $_getN(5);
  @$pb.TagNumber(6)
  set transactionHash($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransactionHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransactionHash() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get logIndex => $_getIZ(6);
  @$pb.TagNumber(7)
  set logIndex($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLogIndex() => $_has(6);
  @$pb.TagNumber(7)
  void clearLogIndex() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get fid => $_getI64(7);
  @$pb.TagNumber(8)
  set fid($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFid() => $_has(7);
  @$pb.TagNumber(8)
  void clearFid() => clearField(8);

  @$pb.TagNumber(9)
  SignerEventBody get signerEventBody => $_getN(8);
  @$pb.TagNumber(9)
  set signerEventBody(SignerEventBody v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSignerEventBody() => $_has(8);
  @$pb.TagNumber(9)
  void clearSignerEventBody() => clearField(9);
  @$pb.TagNumber(9)
  SignerEventBody ensureSignerEventBody() => $_ensure(8);

  @$pb.TagNumber(10)
  SignerMigratedEventBody get signerMigratedEventBody => $_getN(9);
  @$pb.TagNumber(10)
  set signerMigratedEventBody(SignerMigratedEventBody v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSignerMigratedEventBody() => $_has(9);
  @$pb.TagNumber(10)
  void clearSignerMigratedEventBody() => clearField(10);
  @$pb.TagNumber(10)
  SignerMigratedEventBody ensureSignerMigratedEventBody() => $_ensure(9);

  @$pb.TagNumber(11)
  IdRegisterEventBody get idRegisterEventBody => $_getN(10);
  @$pb.TagNumber(11)
  set idRegisterEventBody(IdRegisterEventBody v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasIdRegisterEventBody() => $_has(10);
  @$pb.TagNumber(11)
  void clearIdRegisterEventBody() => clearField(11);
  @$pb.TagNumber(11)
  IdRegisterEventBody ensureIdRegisterEventBody() => $_ensure(10);

  @$pb.TagNumber(12)
  StorageRentEventBody get storageRentEventBody => $_getN(11);
  @$pb.TagNumber(12)
  set storageRentEventBody(StorageRentEventBody v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStorageRentEventBody() => $_has(11);
  @$pb.TagNumber(12)
  void clearStorageRentEventBody() => clearField(12);
  @$pb.TagNumber(12)
  StorageRentEventBody ensureStorageRentEventBody() => $_ensure(11);
}

class SignerEventBody extends $pb.GeneratedMessage {
  factory SignerEventBody() => create();
  SignerEventBody._() : super();
  factory SignerEventBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignerEventBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignerEventBody', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'scheme', $pb.PbFieldType.OU3)
    ..e<SignerEventType>(3, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, defaultOrMaker: SignerEventType.SIGNER_EVENT_TYPE_NONE, valueOf: SignerEventType.valueOf, enumValues: SignerEventType.values)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'metadata', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignerEventBody clone() => SignerEventBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignerEventBody copyWith(void Function(SignerEventBody) updates) => super.copyWith((message) => updates(message as SignerEventBody)) as SignerEventBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignerEventBody create() => SignerEventBody._();
  SignerEventBody createEmptyInstance() => create();
  static $pb.PbList<SignerEventBody> createRepeated() => $pb.PbList<SignerEventBody>();
  @$core.pragma('dart2js:noInline')
  static SignerEventBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignerEventBody>(create);
  static SignerEventBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get scheme => $_getIZ(1);
  @$pb.TagNumber(2)
  set scheme($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScheme() => $_has(1);
  @$pb.TagNumber(2)
  void clearScheme() => clearField(2);

  @$pb.TagNumber(3)
  SignerEventType get eventType => $_getN(2);
  @$pb.TagNumber(3)
  set eventType(SignerEventType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
}

class SignerMigratedEventBody extends $pb.GeneratedMessage {
  factory SignerMigratedEventBody() => create();
  SignerMigratedEventBody._() : super();
  factory SignerMigratedEventBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignerMigratedEventBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignerMigratedEventBody', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'migratedAt', $pb.PbFieldType.OU3, protoName: 'migratedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignerMigratedEventBody clone() => SignerMigratedEventBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignerMigratedEventBody copyWith(void Function(SignerMigratedEventBody) updates) => super.copyWith((message) => updates(message as SignerMigratedEventBody)) as SignerMigratedEventBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignerMigratedEventBody create() => SignerMigratedEventBody._();
  SignerMigratedEventBody createEmptyInstance() => create();
  static $pb.PbList<SignerMigratedEventBody> createRepeated() => $pb.PbList<SignerMigratedEventBody>();
  @$core.pragma('dart2js:noInline')
  static SignerMigratedEventBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignerMigratedEventBody>(create);
  static SignerMigratedEventBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get migratedAt => $_getIZ(0);
  @$pb.TagNumber(1)
  set migratedAt($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMigratedAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearMigratedAt() => clearField(1);
}

class IdRegisterEventBody extends $pb.GeneratedMessage {
  factory IdRegisterEventBody() => create();
  IdRegisterEventBody._() : super();
  factory IdRegisterEventBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdRegisterEventBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdRegisterEventBody', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'to', $pb.PbFieldType.OY)
    ..e<IdRegisterEventType>(2, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, defaultOrMaker: IdRegisterEventType.ID_REGISTER_EVENT_TYPE_NONE, valueOf: IdRegisterEventType.valueOf, enumValues: IdRegisterEventType.values)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'from', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'recoveryAddress', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdRegisterEventBody clone() => IdRegisterEventBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdRegisterEventBody copyWith(void Function(IdRegisterEventBody) updates) => super.copyWith((message) => updates(message as IdRegisterEventBody)) as IdRegisterEventBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdRegisterEventBody create() => IdRegisterEventBody._();
  IdRegisterEventBody createEmptyInstance() => create();
  static $pb.PbList<IdRegisterEventBody> createRepeated() => $pb.PbList<IdRegisterEventBody>();
  @$core.pragma('dart2js:noInline')
  static IdRegisterEventBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdRegisterEventBody>(create);
  static IdRegisterEventBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get to => $_getN(0);
  @$pb.TagNumber(1)
  set to($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTo() => clearField(1);

  @$pb.TagNumber(2)
  IdRegisterEventType get eventType => $_getN(1);
  @$pb.TagNumber(2)
  set eventType(IdRegisterEventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get from => $_getN(2);
  @$pb.TagNumber(3)
  set from($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get recoveryAddress => $_getN(3);
  @$pb.TagNumber(4)
  set recoveryAddress($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecoveryAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecoveryAddress() => clearField(4);
}

class StorageRentEventBody extends $pb.GeneratedMessage {
  factory StorageRentEventBody() => create();
  StorageRentEventBody._() : super();
  factory StorageRentEventBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageRentEventBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageRentEventBody', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'payer', $pb.PbFieldType.OY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'units', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'expiry', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageRentEventBody clone() => StorageRentEventBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageRentEventBody copyWith(void Function(StorageRentEventBody) updates) => super.copyWith((message) => updates(message as StorageRentEventBody)) as StorageRentEventBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageRentEventBody create() => StorageRentEventBody._();
  StorageRentEventBody createEmptyInstance() => create();
  static $pb.PbList<StorageRentEventBody> createRepeated() => $pb.PbList<StorageRentEventBody>();
  @$core.pragma('dart2js:noInline')
  static StorageRentEventBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageRentEventBody>(create);
  static StorageRentEventBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get payer => $_getN(0);
  @$pb.TagNumber(1)
  set payer($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayer() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayer() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get units => $_getIZ(1);
  @$pb.TagNumber(2)
  set units($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnits() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnits() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get expiry => $_getIZ(2);
  @$pb.TagNumber(3)
  set expiry($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiry() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiry() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
