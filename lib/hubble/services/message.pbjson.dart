//
//  Generated code. Do not modify.
//  source: message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use hashSchemeDescriptor instead')
const HashScheme$json = {
  '1': 'HashScheme',
  '2': [
    {'1': 'HASH_SCHEME_NONE', '2': 0},
    {'1': 'HASH_SCHEME_BLAKE3', '2': 1},
  ],
};

/// Descriptor for `HashScheme`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List hashSchemeDescriptor = $convert.base64Decode(
    'CgpIYXNoU2NoZW1lEhQKEEhBU0hfU0NIRU1FX05PTkUQABIWChJIQVNIX1NDSEVNRV9CTEFLRT'
    'MQAQ==');

@$core.Deprecated('Use signatureSchemeDescriptor instead')
const SignatureScheme$json = {
  '1': 'SignatureScheme',
  '2': [
    {'1': 'SIGNATURE_SCHEME_NONE', '2': 0},
    {'1': 'SIGNATURE_SCHEME_ED25519', '2': 1},
    {'1': 'SIGNATURE_SCHEME_EIP712', '2': 2},
  ],
};

/// Descriptor for `SignatureScheme`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List signatureSchemeDescriptor = $convert.base64Decode(
    'Cg9TaWduYXR1cmVTY2hlbWUSGQoVU0lHTkFUVVJFX1NDSEVNRV9OT05FEAASHAoYU0lHTkFUVV'
    'JFX1NDSEVNRV9FRDI1NTE5EAESGwoXU0lHTkFUVVJFX1NDSEVNRV9FSVA3MTIQAg==');

@$core.Deprecated('Use messageTypeDescriptor instead')
const MessageType$json = {
  '1': 'MessageType',
  '2': [
    {'1': 'MESSAGE_TYPE_NONE', '2': 0},
    {'1': 'MESSAGE_TYPE_CAST_ADD', '2': 1},
    {'1': 'MESSAGE_TYPE_CAST_REMOVE', '2': 2},
    {'1': 'MESSAGE_TYPE_REACTION_ADD', '2': 3},
    {'1': 'MESSAGE_TYPE_REACTION_REMOVE', '2': 4},
    {'1': 'MESSAGE_TYPE_LINK_ADD', '2': 5},
    {'1': 'MESSAGE_TYPE_LINK_REMOVE', '2': 6},
    {'1': 'MESSAGE_TYPE_VERIFICATION_ADD_ETH_ADDRESS', '2': 7},
    {'1': 'MESSAGE_TYPE_VERIFICATION_REMOVE', '2': 8},
    {'1': 'MESSAGE_TYPE_SIGNER_ADD', '2': 9},
    {'1': 'MESSAGE_TYPE_SIGNER_REMOVE', '2': 10},
    {'1': 'MESSAGE_TYPE_USER_DATA_ADD', '2': 11},
    {'1': 'MESSAGE_TYPE_USERNAME_PROOF', '2': 12},
  ],
};

/// Descriptor for `MessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageTypeDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlVHlwZRIVChFNRVNTQUdFX1RZUEVfTk9ORRAAEhkKFU1FU1NBR0VfVFlQRV9DQV'
    'NUX0FERBABEhwKGE1FU1NBR0VfVFlQRV9DQVNUX1JFTU9WRRACEh0KGU1FU1NBR0VfVFlQRV9S'
    'RUFDVElPTl9BREQQAxIgChxNRVNTQUdFX1RZUEVfUkVBQ1RJT05fUkVNT1ZFEAQSGQoVTUVTU0'
    'FHRV9UWVBFX0xJTktfQUREEAUSHAoYTUVTU0FHRV9UWVBFX0xJTktfUkVNT1ZFEAYSLQopTUVT'
    'U0FHRV9UWVBFX1ZFUklGSUNBVElPTl9BRERfRVRIX0FERFJFU1MQBxIkCiBNRVNTQUdFX1RZUE'
    'VfVkVSSUZJQ0FUSU9OX1JFTU9WRRAIEhsKF01FU1NBR0VfVFlQRV9TSUdORVJfQUREEAkSHgoa'
    'TUVTU0FHRV9UWVBFX1NJR05FUl9SRU1PVkUQChIeChpNRVNTQUdFX1RZUEVfVVNFUl9EQVRBX0'
    'FERBALEh8KG01FU1NBR0VfVFlQRV9VU0VSTkFNRV9QUk9PRhAM');

@$core.Deprecated('Use farcasterNetworkDescriptor instead')
const FarcasterNetwork$json = {
  '1': 'FarcasterNetwork',
  '2': [
    {'1': 'FARCASTER_NETWORK_NONE', '2': 0},
    {'1': 'FARCASTER_NETWORK_MAINNET', '2': 1},
    {'1': 'FARCASTER_NETWORK_TESTNET', '2': 2},
    {'1': 'FARCASTER_NETWORK_DEVNET', '2': 3},
  ],
};

/// Descriptor for `FarcasterNetwork`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List farcasterNetworkDescriptor = $convert.base64Decode(
    'ChBGYXJjYXN0ZXJOZXR3b3JrEhoKFkZBUkNBU1RFUl9ORVRXT1JLX05PTkUQABIdChlGQVJDQV'
    'NURVJfTkVUV09SS19NQUlOTkVUEAESHQoZRkFSQ0FTVEVSX05FVFdPUktfVEVTVE5FVBACEhwK'
    'GEZBUkNBU1RFUl9ORVRXT1JLX0RFVk5FVBAD');

@$core.Deprecated('Use userDataTypeDescriptor instead')
const UserDataType$json = {
  '1': 'UserDataType',
  '2': [
    {'1': 'USER_DATA_TYPE_NONE', '2': 0},
    {'1': 'USER_DATA_TYPE_PFP', '2': 1},
    {'1': 'USER_DATA_TYPE_DISPLAY', '2': 2},
    {'1': 'USER_DATA_TYPE_BIO', '2': 3},
    {'1': 'USER_DATA_TYPE_URL', '2': 5},
    {'1': 'USER_DATA_TYPE_USERNAME', '2': 6},
  ],
};

/// Descriptor for `UserDataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userDataTypeDescriptor = $convert.base64Decode(
    'CgxVc2VyRGF0YVR5cGUSFwoTVVNFUl9EQVRBX1RZUEVfTk9ORRAAEhYKElVTRVJfREFUQV9UWV'
    'BFX1BGUBABEhoKFlVTRVJfREFUQV9UWVBFX0RJU1BMQVkQAhIWChJVU0VSX0RBVEFfVFlQRV9C'
    'SU8QAxIWChJVU0VSX0RBVEFfVFlQRV9VUkwQBRIbChdVU0VSX0RBVEFfVFlQRV9VU0VSTkFNRR'
    'AG');

@$core.Deprecated('Use reactionTypeDescriptor instead')
const ReactionType$json = {
  '1': 'ReactionType',
  '2': [
    {'1': 'REACTION_TYPE_NONE', '2': 0},
    {'1': 'REACTION_TYPE_LIKE', '2': 1},
    {'1': 'REACTION_TYPE_RECAST', '2': 2},
  ],
};

/// Descriptor for `ReactionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reactionTypeDescriptor = $convert.base64Decode(
    'CgxSZWFjdGlvblR5cGUSFgoSUkVBQ1RJT05fVFlQRV9OT05FEAASFgoSUkVBQ1RJT05fVFlQRV'
    '9MSUtFEAESGAoUUkVBQ1RJT05fVFlQRV9SRUNBU1QQAg==');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.MessageData', '10': 'data'},
    {'1': 'hash', '3': 2, '4': 1, '5': 12, '10': 'hash'},
    {'1': 'hash_scheme', '3': 3, '4': 1, '5': 14, '6': '.HashScheme', '10': 'hashScheme'},
    {'1': 'signature', '3': 4, '4': 1, '5': 12, '10': 'signature'},
    {'1': 'signature_scheme', '3': 5, '4': 1, '5': 14, '6': '.SignatureScheme', '10': 'signatureScheme'},
    {'1': 'signer', '3': 6, '4': 1, '5': 12, '10': 'signer'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEiAKBGRhdGEYASABKAsyDC5NZXNzYWdlRGF0YVIEZGF0YRISCgRoYXNoGAIgAS'
    'gMUgRoYXNoEiwKC2hhc2hfc2NoZW1lGAMgASgOMgsuSGFzaFNjaGVtZVIKaGFzaFNjaGVtZRIc'
    'CglzaWduYXR1cmUYBCABKAxSCXNpZ25hdHVyZRI7ChBzaWduYXR1cmVfc2NoZW1lGAUgASgOMh'
    'AuU2lnbmF0dXJlU2NoZW1lUg9zaWduYXR1cmVTY2hlbWUSFgoGc2lnbmVyGAYgASgMUgZzaWdu'
    'ZXI=');

@$core.Deprecated('Use messageDataDescriptor instead')
const MessageData$json = {
  '1': 'MessageData',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.MessageType', '10': 'type'},
    {'1': 'fid', '3': 2, '4': 1, '5': 4, '10': 'fid'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 13, '10': 'timestamp'},
    {'1': 'network', '3': 4, '4': 1, '5': 14, '6': '.FarcasterNetwork', '10': 'network'},
    {'1': 'cast_add_body', '3': 5, '4': 1, '5': 11, '6': '.CastAddBody', '9': 0, '10': 'castAddBody'},
    {'1': 'cast_remove_body', '3': 6, '4': 1, '5': 11, '6': '.CastRemoveBody', '9': 0, '10': 'castRemoveBody'},
    {'1': 'reaction_body', '3': 7, '4': 1, '5': 11, '6': '.ReactionBody', '9': 0, '10': 'reactionBody'},
    {'1': 'verification_add_eth_address_body', '3': 9, '4': 1, '5': 11, '6': '.VerificationAddEthAddressBody', '9': 0, '10': 'verificationAddEthAddressBody'},
    {'1': 'verification_remove_body', '3': 10, '4': 1, '5': 11, '6': '.VerificationRemoveBody', '9': 0, '10': 'verificationRemoveBody'},
    {'1': 'signer_add_body', '3': 11, '4': 1, '5': 11, '6': '.SignerAddBody', '9': 0, '10': 'signerAddBody'},
    {'1': 'user_data_body', '3': 12, '4': 1, '5': 11, '6': '.UserDataBody', '9': 0, '10': 'userDataBody'},
    {'1': 'signer_remove_body', '3': 13, '4': 1, '5': 11, '6': '.SignerRemoveBody', '9': 0, '10': 'signerRemoveBody'},
    {'1': 'link_body', '3': 14, '4': 1, '5': 11, '6': '.LinkBody', '9': 0, '10': 'linkBody'},
    {'1': 'username_proof_body', '3': 15, '4': 1, '5': 11, '6': '.UserNameProof', '9': 0, '10': 'usernameProofBody'},
  ],
  '8': [
    {'1': 'body'},
  ],
};

/// Descriptor for `MessageData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDataDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlRGF0YRIgCgR0eXBlGAEgASgOMgwuTWVzc2FnZVR5cGVSBHR5cGUSEAoDZmlkGA'
    'IgASgEUgNmaWQSHAoJdGltZXN0YW1wGAMgASgNUgl0aW1lc3RhbXASKwoHbmV0d29yaxgEIAEo'
    'DjIRLkZhcmNhc3Rlck5ldHdvcmtSB25ldHdvcmsSMgoNY2FzdF9hZGRfYm9keRgFIAEoCzIMLk'
    'Nhc3RBZGRCb2R5SABSC2Nhc3RBZGRCb2R5EjsKEGNhc3RfcmVtb3ZlX2JvZHkYBiABKAsyDy5D'
    'YXN0UmVtb3ZlQm9keUgAUg5jYXN0UmVtb3ZlQm9keRI0Cg1yZWFjdGlvbl9ib2R5GAcgASgLMg'
    '0uUmVhY3Rpb25Cb2R5SABSDHJlYWN0aW9uQm9keRJqCiF2ZXJpZmljYXRpb25fYWRkX2V0aF9h'
    'ZGRyZXNzX2JvZHkYCSABKAsyHi5WZXJpZmljYXRpb25BZGRFdGhBZGRyZXNzQm9keUgAUh12ZX'
    'JpZmljYXRpb25BZGRFdGhBZGRyZXNzQm9keRJTChh2ZXJpZmljYXRpb25fcmVtb3ZlX2JvZHkY'
    'CiABKAsyFy5WZXJpZmljYXRpb25SZW1vdmVCb2R5SABSFnZlcmlmaWNhdGlvblJlbW92ZUJvZH'
    'kSOAoPc2lnbmVyX2FkZF9ib2R5GAsgASgLMg4uU2lnbmVyQWRkQm9keUgAUg1zaWduZXJBZGRC'
    'b2R5EjUKDnVzZXJfZGF0YV9ib2R5GAwgASgLMg0uVXNlckRhdGFCb2R5SABSDHVzZXJEYXRhQm'
    '9keRJBChJzaWduZXJfcmVtb3ZlX2JvZHkYDSABKAsyES5TaWduZXJSZW1vdmVCb2R5SABSEHNp'
    'Z25lclJlbW92ZUJvZHkSKAoJbGlua19ib2R5GA4gASgLMgkuTGlua0JvZHlIAFIIbGlua0JvZH'
    'kSQAoTdXNlcm5hbWVfcHJvb2ZfYm9keRgPIAEoCzIOLlVzZXJOYW1lUHJvb2ZIAFIRdXNlcm5h'
    'bWVQcm9vZkJvZHlCBgoEYm9keQ==');

@$core.Deprecated('Use signerAddBodyDescriptor instead')
const SignerAddBody$json = {
  '1': 'SignerAddBody',
  '2': [
    {'1': 'signer', '3': 1, '4': 1, '5': 12, '10': 'signer'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
  ],
  '8': [
    {'1': '_name'},
  ],
};

/// Descriptor for `SignerAddBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signerAddBodyDescriptor = $convert.base64Decode(
    'Cg1TaWduZXJBZGRCb2R5EhYKBnNpZ25lchgBIAEoDFIGc2lnbmVyEhcKBG5hbWUYAiABKAlIAF'
    'IEbmFtZYgBAUIHCgVfbmFtZQ==');

@$core.Deprecated('Use signerRemoveBodyDescriptor instead')
const SignerRemoveBody$json = {
  '1': 'SignerRemoveBody',
  '2': [
    {'1': 'signer', '3': 1, '4': 1, '5': 12, '10': 'signer'},
  ],
};

/// Descriptor for `SignerRemoveBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signerRemoveBodyDescriptor = $convert.base64Decode(
    'ChBTaWduZXJSZW1vdmVCb2R5EhYKBnNpZ25lchgBIAEoDFIGc2lnbmVy');

@$core.Deprecated('Use userDataBodyDescriptor instead')
const UserDataBody$json = {
  '1': 'UserDataBody',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.UserDataType', '10': 'type'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `UserDataBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDataBodyDescriptor = $convert.base64Decode(
    'CgxVc2VyRGF0YUJvZHkSIQoEdHlwZRgBIAEoDjINLlVzZXJEYXRhVHlwZVIEdHlwZRIUCgV2YW'
    'x1ZRgCIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use embedDescriptor instead')
const Embed$json = {
  '1': 'Embed',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'url'},
    {'1': 'cast_id', '3': 2, '4': 1, '5': 11, '6': '.CastId', '9': 0, '10': 'castId'},
  ],
  '8': [
    {'1': 'embed'},
  ],
};

/// Descriptor for `Embed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embedDescriptor = $convert.base64Decode(
    'CgVFbWJlZBISCgN1cmwYASABKAlIAFIDdXJsEiIKB2Nhc3RfaWQYAiABKAsyBy5DYXN0SWRIAF'
    'IGY2FzdElkQgcKBWVtYmVk');

@$core.Deprecated('Use castAddBodyDescriptor instead')
const CastAddBody$json = {
  '1': 'CastAddBody',
  '2': [
    {'1': 'embeds_deprecated', '3': 1, '4': 3, '5': 9, '10': 'embedsDeprecated'},
    {'1': 'mentions', '3': 2, '4': 3, '5': 4, '10': 'mentions'},
    {'1': 'parent_cast_id', '3': 3, '4': 1, '5': 11, '6': '.CastId', '9': 0, '10': 'parentCastId'},
    {'1': 'parent_url', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'parentUrl'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    {'1': 'mentions_positions', '3': 5, '4': 3, '5': 13, '10': 'mentionsPositions'},
    {'1': 'embeds', '3': 6, '4': 3, '5': 11, '6': '.Embed', '10': 'embeds'},
  ],
  '8': [
    {'1': 'parent'},
  ],
};

/// Descriptor for `CastAddBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List castAddBodyDescriptor = $convert.base64Decode(
    'CgtDYXN0QWRkQm9keRIrChFlbWJlZHNfZGVwcmVjYXRlZBgBIAMoCVIQZW1iZWRzRGVwcmVjYX'
    'RlZBIaCghtZW50aW9ucxgCIAMoBFIIbWVudGlvbnMSLwoOcGFyZW50X2Nhc3RfaWQYAyABKAsy'
    'By5DYXN0SWRIAFIMcGFyZW50Q2FzdElkEh8KCnBhcmVudF91cmwYByABKAlIAFIJcGFyZW50VX'
    'JsEhIKBHRleHQYBCABKAlSBHRleHQSLQoSbWVudGlvbnNfcG9zaXRpb25zGAUgAygNUhFtZW50'
    'aW9uc1Bvc2l0aW9ucxIeCgZlbWJlZHMYBiADKAsyBi5FbWJlZFIGZW1iZWRzQggKBnBhcmVudA'
    '==');

@$core.Deprecated('Use castRemoveBodyDescriptor instead')
const CastRemoveBody$json = {
  '1': 'CastRemoveBody',
  '2': [
    {'1': 'target_hash', '3': 1, '4': 1, '5': 12, '10': 'targetHash'},
  ],
};

/// Descriptor for `CastRemoveBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List castRemoveBodyDescriptor = $convert.base64Decode(
    'Cg5DYXN0UmVtb3ZlQm9keRIfCgt0YXJnZXRfaGFzaBgBIAEoDFIKdGFyZ2V0SGFzaA==');

@$core.Deprecated('Use castIdDescriptor instead')
const CastId$json = {
  '1': 'CastId',
  '2': [
    {'1': 'fid', '3': 1, '4': 1, '5': 4, '10': 'fid'},
    {'1': 'hash', '3': 2, '4': 1, '5': 12, '10': 'hash'},
  ],
};

/// Descriptor for `CastId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List castIdDescriptor = $convert.base64Decode(
    'CgZDYXN0SWQSEAoDZmlkGAEgASgEUgNmaWQSEgoEaGFzaBgCIAEoDFIEaGFzaA==');

@$core.Deprecated('Use reactionBodyDescriptor instead')
const ReactionBody$json = {
  '1': 'ReactionBody',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.ReactionType', '10': 'type'},
    {'1': 'target_cast_id', '3': 2, '4': 1, '5': 11, '6': '.CastId', '9': 0, '10': 'targetCastId'},
    {'1': 'target_url', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'targetUrl'},
  ],
  '8': [
    {'1': 'target'},
  ],
};

/// Descriptor for `ReactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactionBodyDescriptor = $convert.base64Decode(
    'CgxSZWFjdGlvbkJvZHkSIQoEdHlwZRgBIAEoDjINLlJlYWN0aW9uVHlwZVIEdHlwZRIvCg50YX'
    'JnZXRfY2FzdF9pZBgCIAEoCzIHLkNhc3RJZEgAUgx0YXJnZXRDYXN0SWQSHwoKdGFyZ2V0X3Vy'
    'bBgDIAEoCUgAUgl0YXJnZXRVcmxCCAoGdGFyZ2V0');

@$core.Deprecated('Use verificationAddEthAddressBodyDescriptor instead')
const VerificationAddEthAddressBody$json = {
  '1': 'VerificationAddEthAddressBody',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    {'1': 'eth_signature', '3': 2, '4': 1, '5': 12, '10': 'ethSignature'},
    {'1': 'block_hash', '3': 3, '4': 1, '5': 12, '10': 'blockHash'},
  ],
};

/// Descriptor for `VerificationAddEthAddressBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationAddEthAddressBodyDescriptor = $convert.base64Decode(
    'Ch1WZXJpZmljYXRpb25BZGRFdGhBZGRyZXNzQm9keRIYCgdhZGRyZXNzGAEgASgMUgdhZGRyZX'
    'NzEiMKDWV0aF9zaWduYXR1cmUYAiABKAxSDGV0aFNpZ25hdHVyZRIdCgpibG9ja19oYXNoGAMg'
    'ASgMUglibG9ja0hhc2g=');

@$core.Deprecated('Use verificationRemoveBodyDescriptor instead')
const VerificationRemoveBody$json = {
  '1': 'VerificationRemoveBody',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
  ],
};

/// Descriptor for `VerificationRemoveBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationRemoveBodyDescriptor = $convert.base64Decode(
    'ChZWZXJpZmljYXRpb25SZW1vdmVCb2R5EhgKB2FkZHJlc3MYASABKAxSB2FkZHJlc3M=');

@$core.Deprecated('Use linkBodyDescriptor instead')
const LinkBody$json = {
  '1': 'LinkBody',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'displayTimestamp', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'displayTimestamp', '17': true},
    {'1': 'target_fid', '3': 3, '4': 1, '5': 4, '9': 0, '10': 'targetFid'},
  ],
  '8': [
    {'1': 'target'},
    {'1': '_displayTimestamp'},
  ],
};

/// Descriptor for `LinkBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkBodyDescriptor = $convert.base64Decode(
    'CghMaW5rQm9keRISCgR0eXBlGAEgASgJUgR0eXBlEi8KEGRpc3BsYXlUaW1lc3RhbXAYAiABKA'
    '1IAVIQZGlzcGxheVRpbWVzdGFtcIgBARIfCgp0YXJnZXRfZmlkGAMgASgESABSCXRhcmdldEZp'
    'ZEIICgZ0YXJnZXRCEwoRX2Rpc3BsYXlUaW1lc3RhbXA=');

