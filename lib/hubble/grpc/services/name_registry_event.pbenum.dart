//
//  Generated code. Do not modify.
//  source: name_registry_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NameRegistryEventType extends $pb.ProtobufEnum {
  static const NameRegistryEventType NAME_REGISTRY_EVENT_TYPE_NONE = NameRegistryEventType._(0, _omitEnumNames ? '' : 'NAME_REGISTRY_EVENT_TYPE_NONE');
  static const NameRegistryEventType NAME_REGISTRY_EVENT_TYPE_TRANSFER = NameRegistryEventType._(1, _omitEnumNames ? '' : 'NAME_REGISTRY_EVENT_TYPE_TRANSFER');
  static const NameRegistryEventType NAME_REGISTRY_EVENT_TYPE_RENEW = NameRegistryEventType._(2, _omitEnumNames ? '' : 'NAME_REGISTRY_EVENT_TYPE_RENEW');

  static const $core.List<NameRegistryEventType> values = <NameRegistryEventType> [
    NAME_REGISTRY_EVENT_TYPE_NONE,
    NAME_REGISTRY_EVENT_TYPE_TRANSFER,
    NAME_REGISTRY_EVENT_TYPE_RENEW,
  ];

  static final $core.Map<$core.int, NameRegistryEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NameRegistryEventType? valueOf($core.int value) => _byValue[value];

  const NameRegistryEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
