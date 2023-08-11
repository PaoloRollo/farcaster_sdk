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

import 'package:protobuf/protobuf.dart' as $pb;

class StoreType extends $pb.ProtobufEnum {
  static const StoreType STORE_TYPE_NONE = StoreType._(0, _omitEnumNames ? '' : 'STORE_TYPE_NONE');
  static const StoreType STORE_TYPE_CASTS = StoreType._(1, _omitEnumNames ? '' : 'STORE_TYPE_CASTS');
  static const StoreType STORE_TYPE_LINKS = StoreType._(2, _omitEnumNames ? '' : 'STORE_TYPE_LINKS');
  static const StoreType STORE_TYPE_REACTIONS = StoreType._(3, _omitEnumNames ? '' : 'STORE_TYPE_REACTIONS');
  static const StoreType STORE_TYPE_USER_DATA = StoreType._(4, _omitEnumNames ? '' : 'STORE_TYPE_USER_DATA');
  static const StoreType STORE_TYPE_VERIFICATIONS = StoreType._(5, _omitEnumNames ? '' : 'STORE_TYPE_VERIFICATIONS');

  static const $core.List<StoreType> values = <StoreType> [
    STORE_TYPE_NONE,
    STORE_TYPE_CASTS,
    STORE_TYPE_LINKS,
    STORE_TYPE_REACTIONS,
    STORE_TYPE_USER_DATA,
    STORE_TYPE_VERIFICATIONS,
  ];

  static final $core.Map<$core.int, StoreType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StoreType? valueOf($core.int value) => _byValue[value];

  const StoreType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
