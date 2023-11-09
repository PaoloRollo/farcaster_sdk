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

import 'package:protobuf/protobuf.dart' as $pb;

class HashScheme extends $pb.ProtobufEnum {
  static const HashScheme HASH_SCHEME_NONE = HashScheme._(0, _omitEnumNames ? '' : 'HASH_SCHEME_NONE');
  static const HashScheme HASH_SCHEME_BLAKE3 = HashScheme._(1, _omitEnumNames ? '' : 'HASH_SCHEME_BLAKE3');

  static const $core.List<HashScheme> values = <HashScheme> [
    HASH_SCHEME_NONE,
    HASH_SCHEME_BLAKE3,
  ];

  static final $core.Map<$core.int, HashScheme> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HashScheme? valueOf($core.int value) => _byValue[value];

  const HashScheme._($core.int v, $core.String n) : super(v, n);
}

class SignatureScheme extends $pb.ProtobufEnum {
  static const SignatureScheme SIGNATURE_SCHEME_NONE = SignatureScheme._(0, _omitEnumNames ? '' : 'SIGNATURE_SCHEME_NONE');
  static const SignatureScheme SIGNATURE_SCHEME_ED25519 = SignatureScheme._(1, _omitEnumNames ? '' : 'SIGNATURE_SCHEME_ED25519');
  static const SignatureScheme SIGNATURE_SCHEME_EIP712 = SignatureScheme._(2, _omitEnumNames ? '' : 'SIGNATURE_SCHEME_EIP712');

  static const $core.List<SignatureScheme> values = <SignatureScheme> [
    SIGNATURE_SCHEME_NONE,
    SIGNATURE_SCHEME_ED25519,
    SIGNATURE_SCHEME_EIP712,
  ];

  static final $core.Map<$core.int, SignatureScheme> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SignatureScheme? valueOf($core.int value) => _byValue[value];

  const SignatureScheme._($core.int v, $core.String n) : super(v, n);
}

class MessageType extends $pb.ProtobufEnum {
  static const MessageType MESSAGE_TYPE_NONE = MessageType._(0, _omitEnumNames ? '' : 'MESSAGE_TYPE_NONE');
  static const MessageType MESSAGE_TYPE_CAST_ADD = MessageType._(1, _omitEnumNames ? '' : 'MESSAGE_TYPE_CAST_ADD');
  static const MessageType MESSAGE_TYPE_CAST_REMOVE = MessageType._(2, _omitEnumNames ? '' : 'MESSAGE_TYPE_CAST_REMOVE');
  static const MessageType MESSAGE_TYPE_REACTION_ADD = MessageType._(3, _omitEnumNames ? '' : 'MESSAGE_TYPE_REACTION_ADD');
  static const MessageType MESSAGE_TYPE_REACTION_REMOVE = MessageType._(4, _omitEnumNames ? '' : 'MESSAGE_TYPE_REACTION_REMOVE');
  static const MessageType MESSAGE_TYPE_LINK_ADD = MessageType._(5, _omitEnumNames ? '' : 'MESSAGE_TYPE_LINK_ADD');
  static const MessageType MESSAGE_TYPE_LINK_REMOVE = MessageType._(6, _omitEnumNames ? '' : 'MESSAGE_TYPE_LINK_REMOVE');
  static const MessageType MESSAGE_TYPE_VERIFICATION_ADD_ETH_ADDRESS = MessageType._(7, _omitEnumNames ? '' : 'MESSAGE_TYPE_VERIFICATION_ADD_ETH_ADDRESS');
  static const MessageType MESSAGE_TYPE_VERIFICATION_REMOVE = MessageType._(8, _omitEnumNames ? '' : 'MESSAGE_TYPE_VERIFICATION_REMOVE');
  static const MessageType MESSAGE_TYPE_SIGNER_ADD = MessageType._(9, _omitEnumNames ? '' : 'MESSAGE_TYPE_SIGNER_ADD');
  static const MessageType MESSAGE_TYPE_SIGNER_REMOVE = MessageType._(10, _omitEnumNames ? '' : 'MESSAGE_TYPE_SIGNER_REMOVE');
  static const MessageType MESSAGE_TYPE_USER_DATA_ADD = MessageType._(11, _omitEnumNames ? '' : 'MESSAGE_TYPE_USER_DATA_ADD');
  static const MessageType MESSAGE_TYPE_USERNAME_PROOF = MessageType._(12, _omitEnumNames ? '' : 'MESSAGE_TYPE_USERNAME_PROOF');

  static const $core.List<MessageType> values = <MessageType> [
    MESSAGE_TYPE_NONE,
    MESSAGE_TYPE_CAST_ADD,
    MESSAGE_TYPE_CAST_REMOVE,
    MESSAGE_TYPE_REACTION_ADD,
    MESSAGE_TYPE_REACTION_REMOVE,
    MESSAGE_TYPE_LINK_ADD,
    MESSAGE_TYPE_LINK_REMOVE,
    MESSAGE_TYPE_VERIFICATION_ADD_ETH_ADDRESS,
    MESSAGE_TYPE_VERIFICATION_REMOVE,
    MESSAGE_TYPE_SIGNER_ADD,
    MESSAGE_TYPE_SIGNER_REMOVE,
    MESSAGE_TYPE_USER_DATA_ADD,
    MESSAGE_TYPE_USERNAME_PROOF,
  ];

  static final $core.Map<$core.int, MessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageType? valueOf($core.int value) => _byValue[value];

  const MessageType._($core.int v, $core.String n) : super(v, n);
}

class FarcasterNetwork extends $pb.ProtobufEnum {
  static const FarcasterNetwork FARCASTER_NETWORK_NONE = FarcasterNetwork._(0, _omitEnumNames ? '' : 'FARCASTER_NETWORK_NONE');
  static const FarcasterNetwork FARCASTER_NETWORK_MAINNET = FarcasterNetwork._(1, _omitEnumNames ? '' : 'FARCASTER_NETWORK_MAINNET');
  static const FarcasterNetwork FARCASTER_NETWORK_TESTNET = FarcasterNetwork._(2, _omitEnumNames ? '' : 'FARCASTER_NETWORK_TESTNET');
  static const FarcasterNetwork FARCASTER_NETWORK_DEVNET = FarcasterNetwork._(3, _omitEnumNames ? '' : 'FARCASTER_NETWORK_DEVNET');

  static const $core.List<FarcasterNetwork> values = <FarcasterNetwork> [
    FARCASTER_NETWORK_NONE,
    FARCASTER_NETWORK_MAINNET,
    FARCASTER_NETWORK_TESTNET,
    FARCASTER_NETWORK_DEVNET,
  ];

  static final $core.Map<$core.int, FarcasterNetwork> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FarcasterNetwork? valueOf($core.int value) => _byValue[value];

  const FarcasterNetwork._($core.int v, $core.String n) : super(v, n);
}

class UserDataType extends $pb.ProtobufEnum {
  static const UserDataType USER_DATA_TYPE_NONE = UserDataType._(0, _omitEnumNames ? '' : 'USER_DATA_TYPE_NONE');
  static const UserDataType USER_DATA_TYPE_PFP = UserDataType._(1, _omitEnumNames ? '' : 'USER_DATA_TYPE_PFP');
  static const UserDataType USER_DATA_TYPE_DISPLAY = UserDataType._(2, _omitEnumNames ? '' : 'USER_DATA_TYPE_DISPLAY');
  static const UserDataType USER_DATA_TYPE_BIO = UserDataType._(3, _omitEnumNames ? '' : 'USER_DATA_TYPE_BIO');
  static const UserDataType USER_DATA_TYPE_URL = UserDataType._(5, _omitEnumNames ? '' : 'USER_DATA_TYPE_URL');
  static const UserDataType USER_DATA_TYPE_USERNAME = UserDataType._(6, _omitEnumNames ? '' : 'USER_DATA_TYPE_USERNAME');

  static const $core.List<UserDataType> values = <UserDataType> [
    USER_DATA_TYPE_NONE,
    USER_DATA_TYPE_PFP,
    USER_DATA_TYPE_DISPLAY,
    USER_DATA_TYPE_BIO,
    USER_DATA_TYPE_URL,
    USER_DATA_TYPE_USERNAME,
  ];

  static final $core.Map<$core.int, UserDataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserDataType? valueOf($core.int value) => _byValue[value];

  const UserDataType._($core.int v, $core.String n) : super(v, n);
}

class ReactionType extends $pb.ProtobufEnum {
  static const ReactionType REACTION_TYPE_NONE = ReactionType._(0, _omitEnumNames ? '' : 'REACTION_TYPE_NONE');
  static const ReactionType REACTION_TYPE_LIKE = ReactionType._(1, _omitEnumNames ? '' : 'REACTION_TYPE_LIKE');
  static const ReactionType REACTION_TYPE_RECAST = ReactionType._(2, _omitEnumNames ? '' : 'REACTION_TYPE_RECAST');

  static const $core.List<ReactionType> values = <ReactionType> [
    REACTION_TYPE_NONE,
    REACTION_TYPE_LIKE,
    REACTION_TYPE_RECAST,
  ];

  static final $core.Map<$core.int, ReactionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReactionType? valueOf($core.int value) => _byValue[value];

  const ReactionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
