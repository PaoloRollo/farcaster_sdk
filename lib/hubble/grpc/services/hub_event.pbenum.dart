//
//  Generated code. Do not modify.
//  source: hub_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class HubEventType extends $pb.ProtobufEnum {
  static const HubEventType HUB_EVENT_TYPE_NONE = HubEventType._(0, _omitEnumNames ? '' : 'HUB_EVENT_TYPE_NONE');
  static const HubEventType HUB_EVENT_TYPE_MERGE_MESSAGE = HubEventType._(1, _omitEnumNames ? '' : 'HUB_EVENT_TYPE_MERGE_MESSAGE');
  static const HubEventType HUB_EVENT_TYPE_PRUNE_MESSAGE = HubEventType._(2, _omitEnumNames ? '' : 'HUB_EVENT_TYPE_PRUNE_MESSAGE');
  static const HubEventType HUB_EVENT_TYPE_REVOKE_MESSAGE = HubEventType._(3, _omitEnumNames ? '' : 'HUB_EVENT_TYPE_REVOKE_MESSAGE');
  static const HubEventType HUB_EVENT_TYPE_MERGE_ID_REGISTRY_EVENT = HubEventType._(4, _omitEnumNames ? '' : 'HUB_EVENT_TYPE_MERGE_ID_REGISTRY_EVENT');
  static const HubEventType HUB_EVENT_TYPE_MERGE_NAME_REGISTRY_EVENT = HubEventType._(5, _omitEnumNames ? '' : 'HUB_EVENT_TYPE_MERGE_NAME_REGISTRY_EVENT');
  static const HubEventType HUB_EVENT_TYPE_MERGE_USERNAME_PROOF = HubEventType._(6, _omitEnumNames ? '' : 'HUB_EVENT_TYPE_MERGE_USERNAME_PROOF');
  static const HubEventType HUB_EVENT_TYPE_MERGE_ON_CHAIN_EVENT = HubEventType._(9, _omitEnumNames ? '' : 'HUB_EVENT_TYPE_MERGE_ON_CHAIN_EVENT');

  static const $core.List<HubEventType> values = <HubEventType> [
    HUB_EVENT_TYPE_NONE,
    HUB_EVENT_TYPE_MERGE_MESSAGE,
    HUB_EVENT_TYPE_PRUNE_MESSAGE,
    HUB_EVENT_TYPE_REVOKE_MESSAGE,
    HUB_EVENT_TYPE_MERGE_ID_REGISTRY_EVENT,
    HUB_EVENT_TYPE_MERGE_NAME_REGISTRY_EVENT,
    HUB_EVENT_TYPE_MERGE_USERNAME_PROOF,
    HUB_EVENT_TYPE_MERGE_ON_CHAIN_EVENT,
  ];

  static final $core.Map<$core.int, HubEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HubEventType? valueOf($core.int value) => _byValue[value];

  const HubEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
