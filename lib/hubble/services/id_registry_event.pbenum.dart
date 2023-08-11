//
//  Generated code. Do not modify.
//  source: id_registry_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IdRegistryEventType extends $pb.ProtobufEnum {
  static const IdRegistryEventType ID_REGISTRY_EVENT_TYPE_NONE = IdRegistryEventType._(0, _omitEnumNames ? '' : 'ID_REGISTRY_EVENT_TYPE_NONE');
  static const IdRegistryEventType ID_REGISTRY_EVENT_TYPE_REGISTER = IdRegistryEventType._(1, _omitEnumNames ? '' : 'ID_REGISTRY_EVENT_TYPE_REGISTER');
  static const IdRegistryEventType ID_REGISTRY_EVENT_TYPE_TRANSFER = IdRegistryEventType._(2, _omitEnumNames ? '' : 'ID_REGISTRY_EVENT_TYPE_TRANSFER');

  static const $core.List<IdRegistryEventType> values = <IdRegistryEventType> [
    ID_REGISTRY_EVENT_TYPE_NONE,
    ID_REGISTRY_EVENT_TYPE_REGISTER,
    ID_REGISTRY_EVENT_TYPE_TRANSFER,
  ];

  static final $core.Map<$core.int, IdRegistryEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IdRegistryEventType? valueOf($core.int value) => _byValue[value];

  const IdRegistryEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
