//
//  Generated code. Do not modify.
//  source: username_proof.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UserNameType extends $pb.ProtobufEnum {
  static const UserNameType USERNAME_TYPE_NONE = UserNameType._(0, _omitEnumNames ? '' : 'USERNAME_TYPE_NONE');
  static const UserNameType USERNAME_TYPE_FNAME = UserNameType._(1, _omitEnumNames ? '' : 'USERNAME_TYPE_FNAME');
  static const UserNameType USERNAME_TYPE_ENS_L1 = UserNameType._(2, _omitEnumNames ? '' : 'USERNAME_TYPE_ENS_L1');

  static const $core.List<UserNameType> values = <UserNameType> [
    USERNAME_TYPE_NONE,
    USERNAME_TYPE_FNAME,
    USERNAME_TYPE_ENS_L1,
  ];

  static final $core.Map<$core.int, UserNameType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserNameType? valueOf($core.int value) => _byValue[value];

  const UserNameType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
