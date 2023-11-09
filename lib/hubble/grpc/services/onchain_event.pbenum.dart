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

import 'package:protobuf/protobuf.dart' as $pb;

class OnChainEventType extends $pb.ProtobufEnum {
  static const OnChainEventType EVENT_TYPE_NONE = OnChainEventType._(0, _omitEnumNames ? '' : 'EVENT_TYPE_NONE');
  static const OnChainEventType EVENT_TYPE_SIGNER = OnChainEventType._(1, _omitEnumNames ? '' : 'EVENT_TYPE_SIGNER');
  static const OnChainEventType EVENT_TYPE_SIGNER_MIGRATED = OnChainEventType._(2, _omitEnumNames ? '' : 'EVENT_TYPE_SIGNER_MIGRATED');
  static const OnChainEventType EVENT_TYPE_ID_REGISTER = OnChainEventType._(3, _omitEnumNames ? '' : 'EVENT_TYPE_ID_REGISTER');
  static const OnChainEventType EVENT_TYPE_STORAGE_RENT = OnChainEventType._(4, _omitEnumNames ? '' : 'EVENT_TYPE_STORAGE_RENT');

  static const $core.List<OnChainEventType> values = <OnChainEventType> [
    EVENT_TYPE_NONE,
    EVENT_TYPE_SIGNER,
    EVENT_TYPE_SIGNER_MIGRATED,
    EVENT_TYPE_ID_REGISTER,
    EVENT_TYPE_STORAGE_RENT,
  ];

  static final $core.Map<$core.int, OnChainEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OnChainEventType? valueOf($core.int value) => _byValue[value];

  const OnChainEventType._($core.int v, $core.String n) : super(v, n);
}

class SignerEventType extends $pb.ProtobufEnum {
  static const SignerEventType SIGNER_EVENT_TYPE_NONE = SignerEventType._(0, _omitEnumNames ? '' : 'SIGNER_EVENT_TYPE_NONE');
  static const SignerEventType SIGNER_EVENT_TYPE_ADD = SignerEventType._(1, _omitEnumNames ? '' : 'SIGNER_EVENT_TYPE_ADD');
  static const SignerEventType SIGNER_EVENT_TYPE_REMOVE = SignerEventType._(2, _omitEnumNames ? '' : 'SIGNER_EVENT_TYPE_REMOVE');
  static const SignerEventType SIGNER_EVENT_TYPE_ADMIN_RESET = SignerEventType._(3, _omitEnumNames ? '' : 'SIGNER_EVENT_TYPE_ADMIN_RESET');

  static const $core.List<SignerEventType> values = <SignerEventType> [
    SIGNER_EVENT_TYPE_NONE,
    SIGNER_EVENT_TYPE_ADD,
    SIGNER_EVENT_TYPE_REMOVE,
    SIGNER_EVENT_TYPE_ADMIN_RESET,
  ];

  static final $core.Map<$core.int, SignerEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SignerEventType? valueOf($core.int value) => _byValue[value];

  const SignerEventType._($core.int v, $core.String n) : super(v, n);
}

class IdRegisterEventType extends $pb.ProtobufEnum {
  static const IdRegisterEventType ID_REGISTER_EVENT_TYPE_NONE = IdRegisterEventType._(0, _omitEnumNames ? '' : 'ID_REGISTER_EVENT_TYPE_NONE');
  static const IdRegisterEventType ID_REGISTER_EVENT_TYPE_REGISTER = IdRegisterEventType._(1, _omitEnumNames ? '' : 'ID_REGISTER_EVENT_TYPE_REGISTER');
  static const IdRegisterEventType ID_REGISTER_EVENT_TYPE_TRANSFER = IdRegisterEventType._(2, _omitEnumNames ? '' : 'ID_REGISTER_EVENT_TYPE_TRANSFER');
  static const IdRegisterEventType ID_REGISTER_EVENT_TYPE_CHANGE_RECOVERY = IdRegisterEventType._(3, _omitEnumNames ? '' : 'ID_REGISTER_EVENT_TYPE_CHANGE_RECOVERY');

  static const $core.List<IdRegisterEventType> values = <IdRegisterEventType> [
    ID_REGISTER_EVENT_TYPE_NONE,
    ID_REGISTER_EVENT_TYPE_REGISTER,
    ID_REGISTER_EVENT_TYPE_TRANSFER,
    ID_REGISTER_EVENT_TYPE_CHANGE_RECOVERY,
  ];

  static final $core.Map<$core.int, IdRegisterEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IdRegisterEventType? valueOf($core.int value) => _byValue[value];

  const IdRegisterEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
