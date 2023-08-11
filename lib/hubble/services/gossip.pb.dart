//
//  Generated code. Do not modify.
//  source: gossip.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'gossip.pbenum.dart';
import 'id_registry_event.pb.dart' as $6;
import 'message.pb.dart' as $0;
import 'message.pbenum.dart' as $0;

export 'gossip.pbenum.dart';

class GossipAddressInfo extends $pb.GeneratedMessage {
  factory GossipAddressInfo() => create();
  GossipAddressInfo._() : super();
  factory GossipAddressInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GossipAddressInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GossipAddressInfo', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'family', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'dnsName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GossipAddressInfo clone() => GossipAddressInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GossipAddressInfo copyWith(void Function(GossipAddressInfo) updates) => super.copyWith((message) => updates(message as GossipAddressInfo)) as GossipAddressInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GossipAddressInfo create() => GossipAddressInfo._();
  GossipAddressInfo createEmptyInstance() => create();
  static $pb.PbList<GossipAddressInfo> createRepeated() => $pb.PbList<GossipAddressInfo>();
  @$core.pragma('dart2js:noInline')
  static GossipAddressInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GossipAddressInfo>(create);
  static GossipAddressInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get family => $_getIZ(1);
  @$pb.TagNumber(2)
  set family($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFamily() => $_has(1);
  @$pb.TagNumber(2)
  void clearFamily() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get dnsName => $_getSZ(3);
  @$pb.TagNumber(4)
  set dnsName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDnsName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDnsName() => clearField(4);
}

class ContactInfoContent extends $pb.GeneratedMessage {
  factory ContactInfoContent() => create();
  ContactInfoContent._() : super();
  factory ContactInfoContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactInfoContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactInfoContent', createEmptyInstance: create)
    ..aOM<GossipAddressInfo>(1, _omitFieldNames ? '' : 'gossipAddress', subBuilder: GossipAddressInfo.create)
    ..aOM<GossipAddressInfo>(2, _omitFieldNames ? '' : 'rpcAddress', subBuilder: GossipAddressInfo.create)
    ..pPS(3, _omitFieldNames ? '' : 'excludedHashes')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'hubVersion')
    ..e<$0.FarcasterNetwork>(6, _omitFieldNames ? '' : 'network', $pb.PbFieldType.OE, defaultOrMaker: $0.FarcasterNetwork.FARCASTER_NETWORK_NONE, valueOf: $0.FarcasterNetwork.valueOf, enumValues: $0.FarcasterNetwork.values)
    ..aOS(7, _omitFieldNames ? '' : 'appVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactInfoContent clone() => ContactInfoContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactInfoContent copyWith(void Function(ContactInfoContent) updates) => super.copyWith((message) => updates(message as ContactInfoContent)) as ContactInfoContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactInfoContent create() => ContactInfoContent._();
  ContactInfoContent createEmptyInstance() => create();
  static $pb.PbList<ContactInfoContent> createRepeated() => $pb.PbList<ContactInfoContent>();
  @$core.pragma('dart2js:noInline')
  static ContactInfoContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactInfoContent>(create);
  static ContactInfoContent? _defaultInstance;

  @$pb.TagNumber(1)
  GossipAddressInfo get gossipAddress => $_getN(0);
  @$pb.TagNumber(1)
  set gossipAddress(GossipAddressInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGossipAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearGossipAddress() => clearField(1);
  @$pb.TagNumber(1)
  GossipAddressInfo ensureGossipAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  GossipAddressInfo get rpcAddress => $_getN(1);
  @$pb.TagNumber(2)
  set rpcAddress(GossipAddressInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRpcAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearRpcAddress() => clearField(2);
  @$pb.TagNumber(2)
  GossipAddressInfo ensureRpcAddress() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get excludedHashes => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get count => $_getIZ(3);
  @$pb.TagNumber(4)
  set count($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get hubVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set hubVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHubVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearHubVersion() => clearField(5);

  @$pb.TagNumber(6)
  $0.FarcasterNetwork get network => $_getN(5);
  @$pb.TagNumber(6)
  set network($0.FarcasterNetwork v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNetwork() => $_has(5);
  @$pb.TagNumber(6)
  void clearNetwork() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get appVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set appVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAppVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearAppVersion() => clearField(7);
}

class PingMessageBody extends $pb.GeneratedMessage {
  factory PingMessageBody() => create();
  PingMessageBody._() : super();
  factory PingMessageBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingMessageBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PingMessageBody', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'pingOriginPeerId', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'pingTimestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PingMessageBody clone() => PingMessageBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PingMessageBody copyWith(void Function(PingMessageBody) updates) => super.copyWith((message) => updates(message as PingMessageBody)) as PingMessageBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingMessageBody create() => PingMessageBody._();
  PingMessageBody createEmptyInstance() => create();
  static $pb.PbList<PingMessageBody> createRepeated() => $pb.PbList<PingMessageBody>();
  @$core.pragma('dart2js:noInline')
  static PingMessageBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingMessageBody>(create);
  static PingMessageBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get pingOriginPeerId => $_getN(0);
  @$pb.TagNumber(1)
  set pingOriginPeerId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPingOriginPeerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPingOriginPeerId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pingTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set pingTimestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPingTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearPingTimestamp() => clearField(2);
}

class AckMessageBody extends $pb.GeneratedMessage {
  factory AckMessageBody() => create();
  AckMessageBody._() : super();
  factory AckMessageBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AckMessageBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AckMessageBody', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'pingOriginPeerId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'ackOriginPeerId', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'pingTimestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'ackTimestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AckMessageBody clone() => AckMessageBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AckMessageBody copyWith(void Function(AckMessageBody) updates) => super.copyWith((message) => updates(message as AckMessageBody)) as AckMessageBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AckMessageBody create() => AckMessageBody._();
  AckMessageBody createEmptyInstance() => create();
  static $pb.PbList<AckMessageBody> createRepeated() => $pb.PbList<AckMessageBody>();
  @$core.pragma('dart2js:noInline')
  static AckMessageBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AckMessageBody>(create);
  static AckMessageBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get pingOriginPeerId => $_getN(0);
  @$pb.TagNumber(1)
  set pingOriginPeerId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPingOriginPeerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPingOriginPeerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get ackOriginPeerId => $_getN(1);
  @$pb.TagNumber(2)
  set ackOriginPeerId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAckOriginPeerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAckOriginPeerId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get pingTimestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set pingTimestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPingTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearPingTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get ackTimestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set ackTimestamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAckTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearAckTimestamp() => clearField(4);
}

enum NetworkLatencyMessage_Body {
  pingMessage, 
  ackMessage, 
  notSet
}

class NetworkLatencyMessage extends $pb.GeneratedMessage {
  factory NetworkLatencyMessage() => create();
  NetworkLatencyMessage._() : super();
  factory NetworkLatencyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkLatencyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkLatencyMessage_Body> _NetworkLatencyMessage_BodyByTag = {
    2 : NetworkLatencyMessage_Body.pingMessage,
    3 : NetworkLatencyMessage_Body.ackMessage,
    0 : NetworkLatencyMessage_Body.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkLatencyMessage', createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<PingMessageBody>(2, _omitFieldNames ? '' : 'pingMessage', subBuilder: PingMessageBody.create)
    ..aOM<AckMessageBody>(3, _omitFieldNames ? '' : 'ackMessage', subBuilder: AckMessageBody.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkLatencyMessage clone() => NetworkLatencyMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkLatencyMessage copyWith(void Function(NetworkLatencyMessage) updates) => super.copyWith((message) => updates(message as NetworkLatencyMessage)) as NetworkLatencyMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkLatencyMessage create() => NetworkLatencyMessage._();
  NetworkLatencyMessage createEmptyInstance() => create();
  static $pb.PbList<NetworkLatencyMessage> createRepeated() => $pb.PbList<NetworkLatencyMessage>();
  @$core.pragma('dart2js:noInline')
  static NetworkLatencyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkLatencyMessage>(create);
  static NetworkLatencyMessage? _defaultInstance;

  NetworkLatencyMessage_Body whichBody() => _NetworkLatencyMessage_BodyByTag[$_whichOneof(0)]!;
  void clearBody() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  PingMessageBody get pingMessage => $_getN(0);
  @$pb.TagNumber(2)
  set pingMessage(PingMessageBody v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPingMessage() => $_has(0);
  @$pb.TagNumber(2)
  void clearPingMessage() => clearField(2);
  @$pb.TagNumber(2)
  PingMessageBody ensurePingMessage() => $_ensure(0);

  @$pb.TagNumber(3)
  AckMessageBody get ackMessage => $_getN(1);
  @$pb.TagNumber(3)
  set ackMessage(AckMessageBody v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAckMessage() => $_has(1);
  @$pb.TagNumber(3)
  void clearAckMessage() => clearField(3);
  @$pb.TagNumber(3)
  AckMessageBody ensureAckMessage() => $_ensure(1);
}

enum GossipMessage_Content {
  message, 
  idRegistryEvent, 
  contactInfoContent, 
  networkLatencyMessage, 
  notSet
}

class GossipMessage extends $pb.GeneratedMessage {
  factory GossipMessage() => create();
  GossipMessage._() : super();
  factory GossipMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GossipMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GossipMessage_Content> _GossipMessage_ContentByTag = {
    1 : GossipMessage_Content.message,
    2 : GossipMessage_Content.idRegistryEvent,
    3 : GossipMessage_Content.contactInfoContent,
    7 : GossipMessage_Content.networkLatencyMessage,
    0 : GossipMessage_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GossipMessage', createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 7])
    ..aOM<$0.Message>(1, _omitFieldNames ? '' : 'message', subBuilder: $0.Message.create)
    ..aOM<$6.IdRegistryEvent>(2, _omitFieldNames ? '' : 'idRegistryEvent', subBuilder: $6.IdRegistryEvent.create)
    ..aOM<ContactInfoContent>(3, _omitFieldNames ? '' : 'contactInfoContent', subBuilder: ContactInfoContent.create)
    ..pPS(4, _omitFieldNames ? '' : 'topics')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'peerId', $pb.PbFieldType.OY)
    ..e<GossipVersion>(6, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OE, defaultOrMaker: GossipVersion.GOSSIP_VERSION_V1, valueOf: GossipVersion.valueOf, enumValues: GossipVersion.values)
    ..aOM<NetworkLatencyMessage>(7, _omitFieldNames ? '' : 'networkLatencyMessage', subBuilder: NetworkLatencyMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GossipMessage clone() => GossipMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GossipMessage copyWith(void Function(GossipMessage) updates) => super.copyWith((message) => updates(message as GossipMessage)) as GossipMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GossipMessage create() => GossipMessage._();
  GossipMessage createEmptyInstance() => create();
  static $pb.PbList<GossipMessage> createRepeated() => $pb.PbList<GossipMessage>();
  @$core.pragma('dart2js:noInline')
  static GossipMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GossipMessage>(create);
  static GossipMessage? _defaultInstance;

  GossipMessage_Content whichContent() => _GossipMessage_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => clearField($_whichOneof(0));

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
  $6.IdRegistryEvent get idRegistryEvent => $_getN(1);
  @$pb.TagNumber(2)
  set idRegistryEvent($6.IdRegistryEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdRegistryEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdRegistryEvent() => clearField(2);
  @$pb.TagNumber(2)
  $6.IdRegistryEvent ensureIdRegistryEvent() => $_ensure(1);

  @$pb.TagNumber(3)
  ContactInfoContent get contactInfoContent => $_getN(2);
  @$pb.TagNumber(3)
  set contactInfoContent(ContactInfoContent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContactInfoContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContactInfoContent() => clearField(3);
  @$pb.TagNumber(3)
  ContactInfoContent ensureContactInfoContent() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get topics => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get peerId => $_getN(4);
  @$pb.TagNumber(5)
  set peerId($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPeerId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPeerId() => clearField(5);

  @$pb.TagNumber(6)
  GossipVersion get version => $_getN(5);
  @$pb.TagNumber(6)
  set version(GossipVersion v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => clearField(6);

  @$pb.TagNumber(7)
  NetworkLatencyMessage get networkLatencyMessage => $_getN(6);
  @$pb.TagNumber(7)
  set networkLatencyMessage(NetworkLatencyMessage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNetworkLatencyMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearNetworkLatencyMessage() => clearField(7);
  @$pb.TagNumber(7)
  NetworkLatencyMessage ensureNetworkLatencyMessage() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
