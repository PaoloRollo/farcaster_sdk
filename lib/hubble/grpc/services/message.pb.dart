//
//  Generated code. Do not modify.
//  source: message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'message.pbenum.dart';
import 'username_proof.pb.dart' as $4;

export 'message.pbenum.dart';

class Message extends $pb.GeneratedMessage {
  factory Message() => create();
  Message._() : super();
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message', createEmptyInstance: create)
    ..aOM<MessageData>(1, _omitFieldNames ? '' : 'data', subBuilder: MessageData.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OY)
    ..e<HashScheme>(3, _omitFieldNames ? '' : 'hashScheme', $pb.PbFieldType.OE, defaultOrMaker: HashScheme.HASH_SCHEME_NONE, valueOf: HashScheme.valueOf, enumValues: HashScheme.values)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..e<SignatureScheme>(5, _omitFieldNames ? '' : 'signatureScheme', $pb.PbFieldType.OE, defaultOrMaker: SignatureScheme.SIGNATURE_SCHEME_NONE, valueOf: SignatureScheme.valueOf, enumValues: SignatureScheme.values)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'signer', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message)) as Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  @$pb.TagNumber(1)
  MessageData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(MessageData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  MessageData ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get hash => $_getN(1);
  @$pb.TagNumber(2)
  set hash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);

  @$pb.TagNumber(3)
  HashScheme get hashScheme => $_getN(2);
  @$pb.TagNumber(3)
  set hashScheme(HashScheme v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHashScheme() => $_has(2);
  @$pb.TagNumber(3)
  void clearHashScheme() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get signature => $_getN(3);
  @$pb.TagNumber(4)
  set signature($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignature() => clearField(4);

  @$pb.TagNumber(5)
  SignatureScheme get signatureScheme => $_getN(4);
  @$pb.TagNumber(5)
  set signatureScheme(SignatureScheme v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignatureScheme() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignatureScheme() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get signer => $_getN(5);
  @$pb.TagNumber(6)
  set signer($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSigner() => $_has(5);
  @$pb.TagNumber(6)
  void clearSigner() => clearField(6);
}

enum MessageData_Body {
  castAddBody, 
  castRemoveBody, 
  reactionBody, 
  verificationAddEthAddressBody, 
  verificationRemoveBody, 
  signerAddBody, 
  userDataBody, 
  signerRemoveBody, 
  linkBody, 
  usernameProofBody, 
  notSet
}

class MessageData extends $pb.GeneratedMessage {
  factory MessageData() => create();
  MessageData._() : super();
  factory MessageData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MessageData_Body> _MessageData_BodyByTag = {
    5 : MessageData_Body.castAddBody,
    6 : MessageData_Body.castRemoveBody,
    7 : MessageData_Body.reactionBody,
    9 : MessageData_Body.verificationAddEthAddressBody,
    10 : MessageData_Body.verificationRemoveBody,
    11 : MessageData_Body.signerAddBody,
    12 : MessageData_Body.userDataBody,
    13 : MessageData_Body.signerRemoveBody,
    14 : MessageData_Body.linkBody,
    15 : MessageData_Body.usernameProofBody,
    0 : MessageData_Body.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageData', createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 9, 10, 11, 12, 13, 14, 15])
    ..e<MessageType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: MessageType.MESSAGE_TYPE_NONE, valueOf: MessageType.valueOf, enumValues: MessageType.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'fid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU3)
    ..e<FarcasterNetwork>(4, _omitFieldNames ? '' : 'network', $pb.PbFieldType.OE, defaultOrMaker: FarcasterNetwork.FARCASTER_NETWORK_NONE, valueOf: FarcasterNetwork.valueOf, enumValues: FarcasterNetwork.values)
    ..aOM<CastAddBody>(5, _omitFieldNames ? '' : 'castAddBody', subBuilder: CastAddBody.create)
    ..aOM<CastRemoveBody>(6, _omitFieldNames ? '' : 'castRemoveBody', subBuilder: CastRemoveBody.create)
    ..aOM<ReactionBody>(7, _omitFieldNames ? '' : 'reactionBody', subBuilder: ReactionBody.create)
    ..aOM<VerificationAddEthAddressBody>(9, _omitFieldNames ? '' : 'verificationAddEthAddressBody', subBuilder: VerificationAddEthAddressBody.create)
    ..aOM<VerificationRemoveBody>(10, _omitFieldNames ? '' : 'verificationRemoveBody', subBuilder: VerificationRemoveBody.create)
    ..aOM<SignerAddBody>(11, _omitFieldNames ? '' : 'signerAddBody', subBuilder: SignerAddBody.create)
    ..aOM<UserDataBody>(12, _omitFieldNames ? '' : 'userDataBody', subBuilder: UserDataBody.create)
    ..aOM<SignerRemoveBody>(13, _omitFieldNames ? '' : 'signerRemoveBody', subBuilder: SignerRemoveBody.create)
    ..aOM<LinkBody>(14, _omitFieldNames ? '' : 'linkBody', subBuilder: LinkBody.create)
    ..aOM<$4.UserNameProof>(15, _omitFieldNames ? '' : 'usernameProofBody', subBuilder: $4.UserNameProof.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageData clone() => MessageData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageData copyWith(void Function(MessageData) updates) => super.copyWith((message) => updates(message as MessageData)) as MessageData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageData create() => MessageData._();
  MessageData createEmptyInstance() => create();
  static $pb.PbList<MessageData> createRepeated() => $pb.PbList<MessageData>();
  @$core.pragma('dart2js:noInline')
  static MessageData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageData>(create);
  static MessageData? _defaultInstance;

  MessageData_Body whichBody() => _MessageData_BodyByTag[$_whichOneof(0)]!;
  void clearBody() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MessageType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(MessageType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fid => $_getI64(1);
  @$pb.TagNumber(2)
  set fid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFid() => $_has(1);
  @$pb.TagNumber(2)
  void clearFid() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get timestamp => $_getIZ(2);
  @$pb.TagNumber(3)
  set timestamp($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  FarcasterNetwork get network => $_getN(3);
  @$pb.TagNumber(4)
  set network(FarcasterNetwork v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetwork() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetwork() => clearField(4);

  @$pb.TagNumber(5)
  CastAddBody get castAddBody => $_getN(4);
  @$pb.TagNumber(5)
  set castAddBody(CastAddBody v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCastAddBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearCastAddBody() => clearField(5);
  @$pb.TagNumber(5)
  CastAddBody ensureCastAddBody() => $_ensure(4);

  @$pb.TagNumber(6)
  CastRemoveBody get castRemoveBody => $_getN(5);
  @$pb.TagNumber(6)
  set castRemoveBody(CastRemoveBody v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCastRemoveBody() => $_has(5);
  @$pb.TagNumber(6)
  void clearCastRemoveBody() => clearField(6);
  @$pb.TagNumber(6)
  CastRemoveBody ensureCastRemoveBody() => $_ensure(5);

  @$pb.TagNumber(7)
  ReactionBody get reactionBody => $_getN(6);
  @$pb.TagNumber(7)
  set reactionBody(ReactionBody v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReactionBody() => $_has(6);
  @$pb.TagNumber(7)
  void clearReactionBody() => clearField(7);
  @$pb.TagNumber(7)
  ReactionBody ensureReactionBody() => $_ensure(6);

  @$pb.TagNumber(9)
  VerificationAddEthAddressBody get verificationAddEthAddressBody => $_getN(7);
  @$pb.TagNumber(9)
  set verificationAddEthAddressBody(VerificationAddEthAddressBody v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVerificationAddEthAddressBody() => $_has(7);
  @$pb.TagNumber(9)
  void clearVerificationAddEthAddressBody() => clearField(9);
  @$pb.TagNumber(9)
  VerificationAddEthAddressBody ensureVerificationAddEthAddressBody() => $_ensure(7);

  @$pb.TagNumber(10)
  VerificationRemoveBody get verificationRemoveBody => $_getN(8);
  @$pb.TagNumber(10)
  set verificationRemoveBody(VerificationRemoveBody v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasVerificationRemoveBody() => $_has(8);
  @$pb.TagNumber(10)
  void clearVerificationRemoveBody() => clearField(10);
  @$pb.TagNumber(10)
  VerificationRemoveBody ensureVerificationRemoveBody() => $_ensure(8);

  @$pb.TagNumber(11)
  SignerAddBody get signerAddBody => $_getN(9);
  @$pb.TagNumber(11)
  set signerAddBody(SignerAddBody v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSignerAddBody() => $_has(9);
  @$pb.TagNumber(11)
  void clearSignerAddBody() => clearField(11);
  @$pb.TagNumber(11)
  SignerAddBody ensureSignerAddBody() => $_ensure(9);

  @$pb.TagNumber(12)
  UserDataBody get userDataBody => $_getN(10);
  @$pb.TagNumber(12)
  set userDataBody(UserDataBody v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUserDataBody() => $_has(10);
  @$pb.TagNumber(12)
  void clearUserDataBody() => clearField(12);
  @$pb.TagNumber(12)
  UserDataBody ensureUserDataBody() => $_ensure(10);

  @$pb.TagNumber(13)
  SignerRemoveBody get signerRemoveBody => $_getN(11);
  @$pb.TagNumber(13)
  set signerRemoveBody(SignerRemoveBody v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSignerRemoveBody() => $_has(11);
  @$pb.TagNumber(13)
  void clearSignerRemoveBody() => clearField(13);
  @$pb.TagNumber(13)
  SignerRemoveBody ensureSignerRemoveBody() => $_ensure(11);

  @$pb.TagNumber(14)
  LinkBody get linkBody => $_getN(12);
  @$pb.TagNumber(14)
  set linkBody(LinkBody v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLinkBody() => $_has(12);
  @$pb.TagNumber(14)
  void clearLinkBody() => clearField(14);
  @$pb.TagNumber(14)
  LinkBody ensureLinkBody() => $_ensure(12);

  @$pb.TagNumber(15)
  $4.UserNameProof get usernameProofBody => $_getN(13);
  @$pb.TagNumber(15)
  set usernameProofBody($4.UserNameProof v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUsernameProofBody() => $_has(13);
  @$pb.TagNumber(15)
  void clearUsernameProofBody() => clearField(15);
  @$pb.TagNumber(15)
  $4.UserNameProof ensureUsernameProofBody() => $_ensure(13);
}

class SignerAddBody extends $pb.GeneratedMessage {
  factory SignerAddBody() => create();
  SignerAddBody._() : super();
  factory SignerAddBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignerAddBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignerAddBody', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'signer', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignerAddBody clone() => SignerAddBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignerAddBody copyWith(void Function(SignerAddBody) updates) => super.copyWith((message) => updates(message as SignerAddBody)) as SignerAddBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignerAddBody create() => SignerAddBody._();
  SignerAddBody createEmptyInstance() => create();
  static $pb.PbList<SignerAddBody> createRepeated() => $pb.PbList<SignerAddBody>();
  @$core.pragma('dart2js:noInline')
  static SignerAddBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignerAddBody>(create);
  static SignerAddBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signer => $_getN(0);
  @$pb.TagNumber(1)
  set signer($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSigner() => $_has(0);
  @$pb.TagNumber(1)
  void clearSigner() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class SignerRemoveBody extends $pb.GeneratedMessage {
  factory SignerRemoveBody() => create();
  SignerRemoveBody._() : super();
  factory SignerRemoveBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignerRemoveBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignerRemoveBody', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'signer', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignerRemoveBody clone() => SignerRemoveBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignerRemoveBody copyWith(void Function(SignerRemoveBody) updates) => super.copyWith((message) => updates(message as SignerRemoveBody)) as SignerRemoveBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignerRemoveBody create() => SignerRemoveBody._();
  SignerRemoveBody createEmptyInstance() => create();
  static $pb.PbList<SignerRemoveBody> createRepeated() => $pb.PbList<SignerRemoveBody>();
  @$core.pragma('dart2js:noInline')
  static SignerRemoveBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignerRemoveBody>(create);
  static SignerRemoveBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signer => $_getN(0);
  @$pb.TagNumber(1)
  set signer($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSigner() => $_has(0);
  @$pb.TagNumber(1)
  void clearSigner() => clearField(1);
}

class UserDataBody extends $pb.GeneratedMessage {
  factory UserDataBody() => create();
  UserDataBody._() : super();
  factory UserDataBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDataBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserDataBody', createEmptyInstance: create)
    ..e<UserDataType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: UserDataType.USER_DATA_TYPE_NONE, valueOf: UserDataType.valueOf, enumValues: UserDataType.values)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserDataBody clone() => UserDataBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserDataBody copyWith(void Function(UserDataBody) updates) => super.copyWith((message) => updates(message as UserDataBody)) as UserDataBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserDataBody create() => UserDataBody._();
  UserDataBody createEmptyInstance() => create();
  static $pb.PbList<UserDataBody> createRepeated() => $pb.PbList<UserDataBody>();
  @$core.pragma('dart2js:noInline')
  static UserDataBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserDataBody>(create);
  static UserDataBody? _defaultInstance;

  @$pb.TagNumber(1)
  UserDataType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(UserDataType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

enum Embed_Embed {
  url, 
  castId, 
  notSet
}

class Embed extends $pb.GeneratedMessage {
  factory Embed() => create();
  Embed._() : super();
  factory Embed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Embed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Embed_Embed> _Embed_EmbedByTag = {
    1 : Embed_Embed.url,
    2 : Embed_Embed.castId,
    0 : Embed_Embed.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Embed', createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOM<CastId>(2, _omitFieldNames ? '' : 'castId', subBuilder: CastId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Embed clone() => Embed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Embed copyWith(void Function(Embed) updates) => super.copyWith((message) => updates(message as Embed)) as Embed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Embed create() => Embed._();
  Embed createEmptyInstance() => create();
  static $pb.PbList<Embed> createRepeated() => $pb.PbList<Embed>();
  @$core.pragma('dart2js:noInline')
  static Embed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Embed>(create);
  static Embed? _defaultInstance;

  Embed_Embed whichEmbed() => _Embed_EmbedByTag[$_whichOneof(0)]!;
  void clearEmbed() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  CastId get castId => $_getN(1);
  @$pb.TagNumber(2)
  set castId(CastId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCastId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCastId() => clearField(2);
  @$pb.TagNumber(2)
  CastId ensureCastId() => $_ensure(1);
}

enum CastAddBody_Parent {
  parentCastId, 
  parentUrl, 
  notSet
}

class CastAddBody extends $pb.GeneratedMessage {
  factory CastAddBody() => create();
  CastAddBody._() : super();
  factory CastAddBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CastAddBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CastAddBody_Parent> _CastAddBody_ParentByTag = {
    3 : CastAddBody_Parent.parentCastId,
    7 : CastAddBody_Parent.parentUrl,
    0 : CastAddBody_Parent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CastAddBody', createEmptyInstance: create)
    ..oo(0, [3, 7])
    ..pPS(1, _omitFieldNames ? '' : 'embedsDeprecated')
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'mentions', $pb.PbFieldType.KU6)
    ..aOM<CastId>(3, _omitFieldNames ? '' : 'parentCastId', subBuilder: CastId.create)
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..p<$core.int>(5, _omitFieldNames ? '' : 'mentionsPositions', $pb.PbFieldType.KU3)
    ..pc<Embed>(6, _omitFieldNames ? '' : 'embeds', $pb.PbFieldType.PM, subBuilder: Embed.create)
    ..aOS(7, _omitFieldNames ? '' : 'parentUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CastAddBody clone() => CastAddBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CastAddBody copyWith(void Function(CastAddBody) updates) => super.copyWith((message) => updates(message as CastAddBody)) as CastAddBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CastAddBody create() => CastAddBody._();
  CastAddBody createEmptyInstance() => create();
  static $pb.PbList<CastAddBody> createRepeated() => $pb.PbList<CastAddBody>();
  @$core.pragma('dart2js:noInline')
  static CastAddBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CastAddBody>(create);
  static CastAddBody? _defaultInstance;

  CastAddBody_Parent whichParent() => _CastAddBody_ParentByTag[$_whichOneof(0)]!;
  void clearParent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.String> get embedsDeprecated => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get mentions => $_getList(1);

  @$pb.TagNumber(3)
  CastId get parentCastId => $_getN(2);
  @$pb.TagNumber(3)
  set parentCastId(CastId v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParentCastId() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentCastId() => clearField(3);
  @$pb.TagNumber(3)
  CastId ensureParentCastId() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get mentionsPositions => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<Embed> get embeds => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get parentUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set parentUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasParentUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearParentUrl() => clearField(7);
}

class CastRemoveBody extends $pb.GeneratedMessage {
  factory CastRemoveBody() => create();
  CastRemoveBody._() : super();
  factory CastRemoveBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CastRemoveBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CastRemoveBody', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'targetHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CastRemoveBody clone() => CastRemoveBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CastRemoveBody copyWith(void Function(CastRemoveBody) updates) => super.copyWith((message) => updates(message as CastRemoveBody)) as CastRemoveBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CastRemoveBody create() => CastRemoveBody._();
  CastRemoveBody createEmptyInstance() => create();
  static $pb.PbList<CastRemoveBody> createRepeated() => $pb.PbList<CastRemoveBody>();
  @$core.pragma('dart2js:noInline')
  static CastRemoveBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CastRemoveBody>(create);
  static CastRemoveBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get targetHash => $_getN(0);
  @$pb.TagNumber(1)
  set targetHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetHash() => clearField(1);
}

class CastId extends $pb.GeneratedMessage {
  factory CastId() => create();
  CastId._() : super();
  factory CastId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CastId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CastId', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'fid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CastId clone() => CastId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CastId copyWith(void Function(CastId) updates) => super.copyWith((message) => updates(message as CastId)) as CastId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CastId create() => CastId._();
  CastId createEmptyInstance() => create();
  static $pb.PbList<CastId> createRepeated() => $pb.PbList<CastId>();
  @$core.pragma('dart2js:noInline')
  static CastId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CastId>(create);
  static CastId? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fid => $_getI64(0);
  @$pb.TagNumber(1)
  set fid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFid() => $_has(0);
  @$pb.TagNumber(1)
  void clearFid() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get hash => $_getN(1);
  @$pb.TagNumber(2)
  set hash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);
}

enum ReactionBody_Target {
  targetCastId, 
  targetUrl, 
  notSet
}

class ReactionBody extends $pb.GeneratedMessage {
  factory ReactionBody() => create();
  ReactionBody._() : super();
  factory ReactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReactionBody_Target> _ReactionBody_TargetByTag = {
    2 : ReactionBody_Target.targetCastId,
    3 : ReactionBody_Target.targetUrl,
    0 : ReactionBody_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReactionBody', createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ReactionType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ReactionType.REACTION_TYPE_NONE, valueOf: ReactionType.valueOf, enumValues: ReactionType.values)
    ..aOM<CastId>(2, _omitFieldNames ? '' : 'targetCastId', subBuilder: CastId.create)
    ..aOS(3, _omitFieldNames ? '' : 'targetUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactionBody clone() => ReactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactionBody copyWith(void Function(ReactionBody) updates) => super.copyWith((message) => updates(message as ReactionBody)) as ReactionBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactionBody create() => ReactionBody._();
  ReactionBody createEmptyInstance() => create();
  static $pb.PbList<ReactionBody> createRepeated() => $pb.PbList<ReactionBody>();
  @$core.pragma('dart2js:noInline')
  static ReactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactionBody>(create);
  static ReactionBody? _defaultInstance;

  ReactionBody_Target whichTarget() => _ReactionBody_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ReactionType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ReactionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  CastId get targetCastId => $_getN(1);
  @$pb.TagNumber(2)
  set targetCastId(CastId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetCastId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetCastId() => clearField(2);
  @$pb.TagNumber(2)
  CastId ensureTargetCastId() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get targetUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetUrl() => clearField(3);
}

class VerificationAddEthAddressBody extends $pb.GeneratedMessage {
  factory VerificationAddEthAddressBody() => create();
  VerificationAddEthAddressBody._() : super();
  factory VerificationAddEthAddressBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerificationAddEthAddressBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerificationAddEthAddressBody', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'ethSignature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'blockHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerificationAddEthAddressBody clone() => VerificationAddEthAddressBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerificationAddEthAddressBody copyWith(void Function(VerificationAddEthAddressBody) updates) => super.copyWith((message) => updates(message as VerificationAddEthAddressBody)) as VerificationAddEthAddressBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerificationAddEthAddressBody create() => VerificationAddEthAddressBody._();
  VerificationAddEthAddressBody createEmptyInstance() => create();
  static $pb.PbList<VerificationAddEthAddressBody> createRepeated() => $pb.PbList<VerificationAddEthAddressBody>();
  @$core.pragma('dart2js:noInline')
  static VerificationAddEthAddressBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerificationAddEthAddressBody>(create);
  static VerificationAddEthAddressBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get ethSignature => $_getN(1);
  @$pb.TagNumber(2)
  set ethSignature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEthSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearEthSignature() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get blockHash => $_getN(2);
  @$pb.TagNumber(3)
  set blockHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockHash() => clearField(3);
}

class VerificationRemoveBody extends $pb.GeneratedMessage {
  factory VerificationRemoveBody() => create();
  VerificationRemoveBody._() : super();
  factory VerificationRemoveBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerificationRemoveBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerificationRemoveBody', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerificationRemoveBody clone() => VerificationRemoveBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerificationRemoveBody copyWith(void Function(VerificationRemoveBody) updates) => super.copyWith((message) => updates(message as VerificationRemoveBody)) as VerificationRemoveBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerificationRemoveBody create() => VerificationRemoveBody._();
  VerificationRemoveBody createEmptyInstance() => create();
  static $pb.PbList<VerificationRemoveBody> createRepeated() => $pb.PbList<VerificationRemoveBody>();
  @$core.pragma('dart2js:noInline')
  static VerificationRemoveBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerificationRemoveBody>(create);
  static VerificationRemoveBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

enum LinkBody_Target {
  targetFid, 
  notSet
}

class LinkBody extends $pb.GeneratedMessage {
  factory LinkBody() => create();
  LinkBody._() : super();
  factory LinkBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LinkBody_Target> _LinkBody_TargetByTag = {
    3 : LinkBody_Target.targetFid,
    0 : LinkBody_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkBody', createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'displayTimestamp', $pb.PbFieldType.OU3, protoName: 'displayTimestamp')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'targetFid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkBody clone() => LinkBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkBody copyWith(void Function(LinkBody) updates) => super.copyWith((message) => updates(message as LinkBody)) as LinkBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkBody create() => LinkBody._();
  LinkBody createEmptyInstance() => create();
  static $pb.PbList<LinkBody> createRepeated() => $pb.PbList<LinkBody>();
  @$core.pragma('dart2js:noInline')
  static LinkBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkBody>(create);
  static LinkBody? _defaultInstance;

  LinkBody_Target whichTarget() => _LinkBody_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get displayTimestamp => $_getIZ(1);
  @$pb.TagNumber(2)
  set displayTimestamp($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get targetFid => $_getI64(2);
  @$pb.TagNumber(3)
  set targetFid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetFid() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetFid() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
