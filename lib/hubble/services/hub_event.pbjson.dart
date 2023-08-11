//
//  Generated code. Do not modify.
//  source: hub_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use hubEventTypeDescriptor instead')
const HubEventType$json = {
  '1': 'HubEventType',
  '2': [
    {'1': 'HUB_EVENT_TYPE_NONE', '2': 0},
    {'1': 'HUB_EVENT_TYPE_MERGE_MESSAGE', '2': 1},
    {'1': 'HUB_EVENT_TYPE_PRUNE_MESSAGE', '2': 2},
    {'1': 'HUB_EVENT_TYPE_REVOKE_MESSAGE', '2': 3},
    {'1': 'HUB_EVENT_TYPE_MERGE_ID_REGISTRY_EVENT', '2': 4},
    {'1': 'HUB_EVENT_TYPE_MERGE_NAME_REGISTRY_EVENT', '2': 5},
    {'1': 'HUB_EVENT_TYPE_MERGE_USERNAME_PROOF', '2': 6},
    {'1': 'HUB_EVENT_TYPE_MERGE_ON_CHAIN_EVENT', '2': 9},
  ],
};

/// Descriptor for `HubEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List hubEventTypeDescriptor = $convert.base64Decode(
    'CgxIdWJFdmVudFR5cGUSFwoTSFVCX0VWRU5UX1RZUEVfTk9ORRAAEiAKHEhVQl9FVkVOVF9UWV'
    'BFX01FUkdFX01FU1NBR0UQARIgChxIVUJfRVZFTlRfVFlQRV9QUlVORV9NRVNTQUdFEAISIQod'
    'SFVCX0VWRU5UX1RZUEVfUkVWT0tFX01FU1NBR0UQAxIqCiZIVUJfRVZFTlRfVFlQRV9NRVJHRV'
    '9JRF9SRUdJU1RSWV9FVkVOVBAEEiwKKEhVQl9FVkVOVF9UWVBFX01FUkdFX05BTUVfUkVHSVNU'
    'UllfRVZFTlQQBRInCiNIVUJfRVZFTlRfVFlQRV9NRVJHRV9VU0VSTkFNRV9QUk9PRhAGEicKI0'
    'hVQl9FVkVOVF9UWVBFX01FUkdFX09OX0NIQUlOX0VWRU5UEAk=');

@$core.Deprecated('Use mergeMessageBodyDescriptor instead')
const MergeMessageBody$json = {
  '1': 'MergeMessageBody',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.Message', '10': 'message'},
    {'1': 'deleted_messages', '3': 2, '4': 3, '5': 11, '6': '.Message', '10': 'deletedMessages'},
  ],
};

/// Descriptor for `MergeMessageBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeMessageBodyDescriptor = $convert.base64Decode(
    'ChBNZXJnZU1lc3NhZ2VCb2R5EiIKB21lc3NhZ2UYASABKAsyCC5NZXNzYWdlUgdtZXNzYWdlEj'
    'MKEGRlbGV0ZWRfbWVzc2FnZXMYAiADKAsyCC5NZXNzYWdlUg9kZWxldGVkTWVzc2FnZXM=');

@$core.Deprecated('Use pruneMessageBodyDescriptor instead')
const PruneMessageBody$json = {
  '1': 'PruneMessageBody',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.Message', '10': 'message'},
  ],
};

/// Descriptor for `PruneMessageBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pruneMessageBodyDescriptor = $convert.base64Decode(
    'ChBQcnVuZU1lc3NhZ2VCb2R5EiIKB21lc3NhZ2UYASABKAsyCC5NZXNzYWdlUgdtZXNzYWdl');

@$core.Deprecated('Use revokeMessageBodyDescriptor instead')
const RevokeMessageBody$json = {
  '1': 'RevokeMessageBody',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.Message', '10': 'message'},
  ],
};

/// Descriptor for `RevokeMessageBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeMessageBodyDescriptor = $convert.base64Decode(
    'ChFSZXZva2VNZXNzYWdlQm9keRIiCgdtZXNzYWdlGAEgASgLMgguTWVzc2FnZVIHbWVzc2FnZQ'
    '==');

@$core.Deprecated('Use mergeIdRegistryEventBodyDescriptor instead')
const MergeIdRegistryEventBody$json = {
  '1': 'MergeIdRegistryEventBody',
  '2': [
    {'1': 'id_registry_event', '3': 1, '4': 1, '5': 11, '6': '.IdRegistryEvent', '10': 'idRegistryEvent'},
  ],
};

/// Descriptor for `MergeIdRegistryEventBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeIdRegistryEventBodyDescriptor = $convert.base64Decode(
    'ChhNZXJnZUlkUmVnaXN0cnlFdmVudEJvZHkSPAoRaWRfcmVnaXN0cnlfZXZlbnQYASABKAsyEC'
    '5JZFJlZ2lzdHJ5RXZlbnRSD2lkUmVnaXN0cnlFdmVudA==');

@$core.Deprecated('Use mergeNameRegistryEventBodyDescriptor instead')
const MergeNameRegistryEventBody$json = {
  '1': 'MergeNameRegistryEventBody',
  '2': [
    {'1': 'name_registry_event', '3': 1, '4': 1, '5': 11, '6': '.NameRegistryEvent', '10': 'nameRegistryEvent'},
  ],
};

/// Descriptor for `MergeNameRegistryEventBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeNameRegistryEventBodyDescriptor = $convert.base64Decode(
    'ChpNZXJnZU5hbWVSZWdpc3RyeUV2ZW50Qm9keRJCChNuYW1lX3JlZ2lzdHJ5X2V2ZW50GAEgAS'
    'gLMhIuTmFtZVJlZ2lzdHJ5RXZlbnRSEW5hbWVSZWdpc3RyeUV2ZW50');

@$core.Deprecated('Use mergeOnChainEventBodyDescriptor instead')
const MergeOnChainEventBody$json = {
  '1': 'MergeOnChainEventBody',
  '2': [
    {'1': 'on_chain_event', '3': 1, '4': 1, '5': 11, '6': '.OnChainEvent', '10': 'onChainEvent'},
  ],
};

/// Descriptor for `MergeOnChainEventBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeOnChainEventBodyDescriptor = $convert.base64Decode(
    'ChVNZXJnZU9uQ2hhaW5FdmVudEJvZHkSMwoOb25fY2hhaW5fZXZlbnQYASABKAsyDS5PbkNoYW'
    'luRXZlbnRSDG9uQ2hhaW5FdmVudA==');

@$core.Deprecated('Use mergeUserNameProofBodyDescriptor instead')
const MergeUserNameProofBody$json = {
  '1': 'MergeUserNameProofBody',
  '2': [
    {'1': 'username_proof', '3': 1, '4': 1, '5': 11, '6': '.UserNameProof', '10': 'usernameProof'},
    {'1': 'deleted_username_proof', '3': 2, '4': 1, '5': 11, '6': '.UserNameProof', '10': 'deletedUsernameProof'},
    {'1': 'username_proof_message', '3': 3, '4': 1, '5': 11, '6': '.Message', '10': 'usernameProofMessage'},
    {'1': 'deleted_username_proof_message', '3': 4, '4': 1, '5': 11, '6': '.Message', '10': 'deletedUsernameProofMessage'},
  ],
};

/// Descriptor for `MergeUserNameProofBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeUserNameProofBodyDescriptor = $convert.base64Decode(
    'ChZNZXJnZVVzZXJOYW1lUHJvb2ZCb2R5EjUKDnVzZXJuYW1lX3Byb29mGAEgASgLMg4uVXNlck'
    '5hbWVQcm9vZlINdXNlcm5hbWVQcm9vZhJEChZkZWxldGVkX3VzZXJuYW1lX3Byb29mGAIgASgL'
    'Mg4uVXNlck5hbWVQcm9vZlIUZGVsZXRlZFVzZXJuYW1lUHJvb2YSPgoWdXNlcm5hbWVfcHJvb2'
    'ZfbWVzc2FnZRgDIAEoCzIILk1lc3NhZ2VSFHVzZXJuYW1lUHJvb2ZNZXNzYWdlEk0KHmRlbGV0'
    'ZWRfdXNlcm5hbWVfcHJvb2ZfbWVzc2FnZRgEIAEoCzIILk1lc3NhZ2VSG2RlbGV0ZWRVc2Vybm'
    'FtZVByb29mTWVzc2FnZQ==');

@$core.Deprecated('Use hubEventDescriptor instead')
const HubEvent$json = {
  '1': 'HubEvent',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.HubEventType', '10': 'type'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '10': 'id'},
    {'1': 'merge_message_body', '3': 3, '4': 1, '5': 11, '6': '.MergeMessageBody', '9': 0, '10': 'mergeMessageBody'},
    {'1': 'prune_message_body', '3': 4, '4': 1, '5': 11, '6': '.PruneMessageBody', '9': 0, '10': 'pruneMessageBody'},
    {'1': 'revoke_message_body', '3': 5, '4': 1, '5': 11, '6': '.RevokeMessageBody', '9': 0, '10': 'revokeMessageBody'},
    {'1': 'merge_id_registry_event_body', '3': 6, '4': 1, '5': 11, '6': '.MergeIdRegistryEventBody', '9': 0, '10': 'mergeIdRegistryEventBody'},
    {'1': 'merge_name_registry_event_body', '3': 7, '4': 1, '5': 11, '6': '.MergeNameRegistryEventBody', '9': 0, '10': 'mergeNameRegistryEventBody'},
    {'1': 'merge_username_proof_body', '3': 8, '4': 1, '5': 11, '6': '.MergeUserNameProofBody', '9': 0, '10': 'mergeUsernameProofBody'},
    {'1': 'merge_on_chain_event_body', '3': 11, '4': 1, '5': 11, '6': '.MergeOnChainEventBody', '9': 0, '10': 'mergeOnChainEventBody'},
  ],
  '8': [
    {'1': 'body'},
  ],
};

/// Descriptor for `HubEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hubEventDescriptor = $convert.base64Decode(
    'CghIdWJFdmVudBIhCgR0eXBlGAEgASgOMg0uSHViRXZlbnRUeXBlUgR0eXBlEg4KAmlkGAIgAS'
    'gEUgJpZBJBChJtZXJnZV9tZXNzYWdlX2JvZHkYAyABKAsyES5NZXJnZU1lc3NhZ2VCb2R5SABS'
    'EG1lcmdlTWVzc2FnZUJvZHkSQQoScHJ1bmVfbWVzc2FnZV9ib2R5GAQgASgLMhEuUHJ1bmVNZX'
    'NzYWdlQm9keUgAUhBwcnVuZU1lc3NhZ2VCb2R5EkQKE3Jldm9rZV9tZXNzYWdlX2JvZHkYBSAB'
    'KAsyEi5SZXZva2VNZXNzYWdlQm9keUgAUhFyZXZva2VNZXNzYWdlQm9keRJbChxtZXJnZV9pZF'
    '9yZWdpc3RyeV9ldmVudF9ib2R5GAYgASgLMhkuTWVyZ2VJZFJlZ2lzdHJ5RXZlbnRCb2R5SABS'
    'GG1lcmdlSWRSZWdpc3RyeUV2ZW50Qm9keRJhCh5tZXJnZV9uYW1lX3JlZ2lzdHJ5X2V2ZW50X2'
    'JvZHkYByABKAsyGy5NZXJnZU5hbWVSZWdpc3RyeUV2ZW50Qm9keUgAUhptZXJnZU5hbWVSZWdp'
    'c3RyeUV2ZW50Qm9keRJUChltZXJnZV91c2VybmFtZV9wcm9vZl9ib2R5GAggASgLMhcuTWVyZ2'
    'VVc2VyTmFtZVByb29mQm9keUgAUhZtZXJnZVVzZXJuYW1lUHJvb2ZCb2R5ElIKGW1lcmdlX29u'
    'X2NoYWluX2V2ZW50X2JvZHkYCyABKAsyFi5NZXJnZU9uQ2hhaW5FdmVudEJvZHlIAFIVbWVyZ2'
    'VPbkNoYWluRXZlbnRCb2R5QgYKBGJvZHk=');

