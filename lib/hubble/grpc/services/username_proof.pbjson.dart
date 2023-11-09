//
//  Generated code. Do not modify.
//  source: username_proof.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userNameTypeDescriptor instead')
const UserNameType$json = {
  '1': 'UserNameType',
  '2': [
    {'1': 'USERNAME_TYPE_NONE', '2': 0},
    {'1': 'USERNAME_TYPE_FNAME', '2': 1},
    {'1': 'USERNAME_TYPE_ENS_L1', '2': 2},
  ],
};

/// Descriptor for `UserNameType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userNameTypeDescriptor = $convert.base64Decode(
    'CgxVc2VyTmFtZVR5cGUSFgoSVVNFUk5BTUVfVFlQRV9OT05FEAASFwoTVVNFUk5BTUVfVFlQRV'
    '9GTkFNRRABEhgKFFVTRVJOQU1FX1RZUEVfRU5TX0wxEAI=');

@$core.Deprecated('Use userNameProofDescriptor instead')
const UserNameProof$json = {
  '1': 'UserNameProof',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 4, '10': 'timestamp'},
    {'1': 'name', '3': 2, '4': 1, '5': 12, '10': 'name'},
    {'1': 'owner', '3': 3, '4': 1, '5': 12, '10': 'owner'},
    {'1': 'signature', '3': 4, '4': 1, '5': 12, '10': 'signature'},
    {'1': 'fid', '3': 5, '4': 1, '5': 4, '10': 'fid'},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.UserNameType', '10': 'type'},
  ],
};

/// Descriptor for `UserNameProof`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userNameProofDescriptor = $convert.base64Decode(
    'Cg1Vc2VyTmFtZVByb29mEhwKCXRpbWVzdGFtcBgBIAEoBFIJdGltZXN0YW1wEhIKBG5hbWUYAi'
    'ABKAxSBG5hbWUSFAoFb3duZXIYAyABKAxSBW93bmVyEhwKCXNpZ25hdHVyZRgEIAEoDFIJc2ln'
    'bmF0dXJlEhAKA2ZpZBgFIAEoBFIDZmlkEiEKBHR5cGUYBiABKA4yDS5Vc2VyTmFtZVR5cGVSBH'
    'R5cGU=');

