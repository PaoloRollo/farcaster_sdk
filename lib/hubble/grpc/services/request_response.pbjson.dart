//
//  Generated code. Do not modify.
//  source: request_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use storeTypeDescriptor instead')
const StoreType$json = {
  '1': 'StoreType',
  '2': [
    {'1': 'STORE_TYPE_NONE', '2': 0},
    {'1': 'STORE_TYPE_CASTS', '2': 1},
    {'1': 'STORE_TYPE_LINKS', '2': 2},
    {'1': 'STORE_TYPE_REACTIONS', '2': 3},
    {'1': 'STORE_TYPE_USER_DATA', '2': 4},
    {'1': 'STORE_TYPE_VERIFICATIONS', '2': 5},
  ],
};

/// Descriptor for `StoreType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List storeTypeDescriptor = $convert.base64Decode(
    'CglTdG9yZVR5cGUSEwoPU1RPUkVfVFlQRV9OT05FEAASFAoQU1RPUkVfVFlQRV9DQVNUUxABEh'
    'QKEFNUT1JFX1RZUEVfTElOS1MQAhIYChRTVE9SRV9UWVBFX1JFQUNUSU9OUxADEhgKFFNUT1JF'
    'X1RZUEVfVVNFUl9EQVRBEAQSHAoYU1RPUkVfVFlQRV9WRVJJRklDQVRJT05TEAU=');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

@$core.Deprecated('Use subscribeRequestDescriptor instead')
const SubscribeRequest$json = {
  '1': 'SubscribeRequest',
  '2': [
    {'1': 'event_types', '3': 1, '4': 3, '5': 14, '6': '.HubEventType', '10': 'eventTypes'},
    {'1': 'from_id', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'fromId', '17': true},
  ],
  '8': [
    {'1': '_from_id'},
  ],
};

/// Descriptor for `SubscribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeRequestDescriptor = $convert.base64Decode(
    'ChBTdWJzY3JpYmVSZXF1ZXN0Ei4KC2V2ZW50X3R5cGVzGAEgAygOMg0uSHViRXZlbnRUeXBlUg'
    'pldmVudFR5cGVzEhwKB2Zyb21faWQYAiABKARIAFIGZnJvbUlkiAEBQgoKCF9mcm9tX2lk');

@$core.Deprecated('Use eventRequestDescriptor instead')
const EventRequest$json = {
  '1': 'EventRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `EventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventRequestDescriptor = $convert.base64Decode(
    'CgxFdmVudFJlcXVlc3QSDgoCaWQYASABKARSAmlk');

@$core.Deprecated('Use hubInfoRequestDescriptor instead')
const HubInfoRequest$json = {
  '1': 'HubInfoRequest',
  '2': [
    {'1': 'db_stats', '3': 1, '4': 1, '5': 8, '10': 'dbStats'},
  ],
};

/// Descriptor for `HubInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hubInfoRequestDescriptor = $convert.base64Decode(
    'Cg5IdWJJbmZvUmVxdWVzdBIZCghkYl9zdGF0cxgBIAEoCFIHZGJTdGF0cw==');

@$core.Deprecated('Use hubInfoResponseDescriptor instead')
const HubInfoResponse$json = {
  '1': 'HubInfoResponse',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'is_syncing', '3': 2, '4': 1, '5': 8, '10': 'isSyncing'},
    {'1': 'nickname', '3': 3, '4': 1, '5': 9, '10': 'nickname'},
    {'1': 'root_hash', '3': 4, '4': 1, '5': 9, '10': 'rootHash'},
    {'1': 'db_stats', '3': 5, '4': 1, '5': 11, '6': '.DbStats', '10': 'dbStats'},
  ],
};

/// Descriptor for `HubInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hubInfoResponseDescriptor = $convert.base64Decode(
    'Cg9IdWJJbmZvUmVzcG9uc2USGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbhIdCgppc19zeW5jaW'
    '5nGAIgASgIUglpc1N5bmNpbmcSGgoIbmlja25hbWUYAyABKAlSCG5pY2tuYW1lEhsKCXJvb3Rf'
    'aGFzaBgEIAEoCVIIcm9vdEhhc2gSIwoIZGJfc3RhdHMYBSABKAsyCC5EYlN0YXRzUgdkYlN0YX'
    'Rz');

@$core.Deprecated('Use dbStatsDescriptor instead')
const DbStats$json = {
  '1': 'DbStats',
  '2': [
    {'1': 'num_messages', '3': 1, '4': 1, '5': 4, '10': 'numMessages'},
    {'1': 'num_fid_events', '3': 2, '4': 1, '5': 4, '10': 'numFidEvents'},
    {'1': 'num_fname_events', '3': 3, '4': 1, '5': 4, '10': 'numFnameEvents'},
  ],
};

/// Descriptor for `DbStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dbStatsDescriptor = $convert.base64Decode(
    'CgdEYlN0YXRzEiEKDG51bV9tZXNzYWdlcxgBIAEoBFILbnVtTWVzc2FnZXMSJAoObnVtX2ZpZF'
    '9ldmVudHMYAiABKARSDG51bUZpZEV2ZW50cxIoChBudW1fZm5hbWVfZXZlbnRzGAMgASgEUg5u'
    'dW1GbmFtZUV2ZW50cw==');

@$core.Deprecated('Use syncStatusRequestDescriptor instead')
const SyncStatusRequest$json = {
  '1': 'SyncStatusRequest',
  '2': [
    {'1': 'peerId', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'peerId', '17': true},
  ],
  '8': [
    {'1': '_peerId'},
  ],
};

/// Descriptor for `SyncStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncStatusRequestDescriptor = $convert.base64Decode(
    'ChFTeW5jU3RhdHVzUmVxdWVzdBIbCgZwZWVySWQYASABKAlIAFIGcGVlcklkiAEBQgkKB19wZW'
    'VySWQ=');

@$core.Deprecated('Use syncStatusResponseDescriptor instead')
const SyncStatusResponse$json = {
  '1': 'SyncStatusResponse',
  '2': [
    {'1': 'is_syncing', '3': 1, '4': 1, '5': 8, '10': 'isSyncing'},
    {'1': 'sync_status', '3': 2, '4': 3, '5': 11, '6': '.SyncStatus', '10': 'syncStatus'},
    {'1': 'engine_started', '3': 3, '4': 1, '5': 8, '10': 'engineStarted'},
  ],
};

/// Descriptor for `SyncStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncStatusResponseDescriptor = $convert.base64Decode(
    'ChJTeW5jU3RhdHVzUmVzcG9uc2USHQoKaXNfc3luY2luZxgBIAEoCFIJaXNTeW5jaW5nEiwKC3'
    'N5bmNfc3RhdHVzGAIgAygLMgsuU3luY1N0YXR1c1IKc3luY1N0YXR1cxIlCg5lbmdpbmVfc3Rh'
    'cnRlZBgDIAEoCFINZW5naW5lU3RhcnRlZA==');

@$core.Deprecated('Use syncStatusDescriptor instead')
const SyncStatus$json = {
  '1': 'SyncStatus',
  '2': [
    {'1': 'peerId', '3': 1, '4': 1, '5': 9, '10': 'peerId'},
    {'1': 'inSync', '3': 2, '4': 1, '5': 9, '10': 'inSync'},
    {'1': 'shouldSync', '3': 3, '4': 1, '5': 8, '10': 'shouldSync'},
    {'1': 'divergencePrefix', '3': 4, '4': 1, '5': 9, '10': 'divergencePrefix'},
    {'1': 'divergenceSecondsAgo', '3': 5, '4': 1, '5': 5, '10': 'divergenceSecondsAgo'},
    {'1': 'theirMessages', '3': 6, '4': 1, '5': 4, '10': 'theirMessages'},
    {'1': 'ourMessages', '3': 7, '4': 1, '5': 4, '10': 'ourMessages'},
    {'1': 'lastBadSync', '3': 8, '4': 1, '5': 3, '10': 'lastBadSync'},
  ],
};

/// Descriptor for `SyncStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncStatusDescriptor = $convert.base64Decode(
    'CgpTeW5jU3RhdHVzEhYKBnBlZXJJZBgBIAEoCVIGcGVlcklkEhYKBmluU3luYxgCIAEoCVIGaW'
    '5TeW5jEh4KCnNob3VsZFN5bmMYAyABKAhSCnNob3VsZFN5bmMSKgoQZGl2ZXJnZW5jZVByZWZp'
    'eBgEIAEoCVIQZGl2ZXJnZW5jZVByZWZpeBIyChRkaXZlcmdlbmNlU2Vjb25kc0FnbxgFIAEoBV'
    'IUZGl2ZXJnZW5jZVNlY29uZHNBZ28SJAoNdGhlaXJNZXNzYWdlcxgGIAEoBFINdGhlaXJNZXNz'
    'YWdlcxIgCgtvdXJNZXNzYWdlcxgHIAEoBFILb3VyTWVzc2FnZXMSIAoLbGFzdEJhZFN5bmMYCC'
    'ABKANSC2xhc3RCYWRTeW5j');

@$core.Deprecated('Use trieNodeMetadataResponseDescriptor instead')
const TrieNodeMetadataResponse$json = {
  '1': 'TrieNodeMetadataResponse',
  '2': [
    {'1': 'prefix', '3': 1, '4': 1, '5': 12, '10': 'prefix'},
    {'1': 'num_messages', '3': 2, '4': 1, '5': 4, '10': 'numMessages'},
    {'1': 'hash', '3': 3, '4': 1, '5': 9, '10': 'hash'},
    {'1': 'children', '3': 4, '4': 3, '5': 11, '6': '.TrieNodeMetadataResponse', '10': 'children'},
  ],
};

/// Descriptor for `TrieNodeMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trieNodeMetadataResponseDescriptor = $convert.base64Decode(
    'ChhUcmllTm9kZU1ldGFkYXRhUmVzcG9uc2USFgoGcHJlZml4GAEgASgMUgZwcmVmaXgSIQoMbn'
    'VtX21lc3NhZ2VzGAIgASgEUgtudW1NZXNzYWdlcxISCgRoYXNoGAMgASgJUgRoYXNoEjUKCGNo'
    'aWxkcmVuGAQgAygLMhkuVHJpZU5vZGVNZXRhZGF0YVJlc3BvbnNlUghjaGlsZHJlbg==');

@$core.Deprecated('Use trieNodeSnapshotResponseDescriptor instead')
const TrieNodeSnapshotResponse$json = {
  '1': 'TrieNodeSnapshotResponse',
  '2': [
    {'1': 'prefix', '3': 1, '4': 1, '5': 12, '10': 'prefix'},
    {'1': 'excluded_hashes', '3': 2, '4': 3, '5': 9, '10': 'excludedHashes'},
    {'1': 'num_messages', '3': 3, '4': 1, '5': 4, '10': 'numMessages'},
    {'1': 'root_hash', '3': 4, '4': 1, '5': 9, '10': 'rootHash'},
  ],
};

/// Descriptor for `TrieNodeSnapshotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trieNodeSnapshotResponseDescriptor = $convert.base64Decode(
    'ChhUcmllTm9kZVNuYXBzaG90UmVzcG9uc2USFgoGcHJlZml4GAEgASgMUgZwcmVmaXgSJwoPZX'
    'hjbHVkZWRfaGFzaGVzGAIgAygJUg5leGNsdWRlZEhhc2hlcxIhCgxudW1fbWVzc2FnZXMYAyAB'
    'KARSC251bU1lc3NhZ2VzEhsKCXJvb3RfaGFzaBgEIAEoCVIIcm9vdEhhc2g=');

@$core.Deprecated('Use trieNodePrefixDescriptor instead')
const TrieNodePrefix$json = {
  '1': 'TrieNodePrefix',
  '2': [
    {'1': 'prefix', '3': 1, '4': 1, '5': 12, '10': 'prefix'},
  ],
};

/// Descriptor for `TrieNodePrefix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trieNodePrefixDescriptor = $convert.base64Decode(
    'Cg5UcmllTm9kZVByZWZpeBIWCgZwcmVmaXgYASABKAxSBnByZWZpeA==');

@$core.Deprecated('Use syncIdsDescriptor instead')
const SyncIds$json = {
  '1': 'SyncIds',
  '2': [
    {'1': 'sync_ids', '3': 1, '4': 3, '5': 12, '10': 'syncIds'},
  ],
};

/// Descriptor for `SyncIds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncIdsDescriptor = $convert.base64Decode(
    'CgdTeW5jSWRzEhkKCHN5bmNfaWRzGAEgAygMUgdzeW5jSWRz');

@$core.Deprecated('Use fidRequestDescriptor instead')
const FidRequest$json = {
  '1': 'FidRequest',
  '2': [
    {'1': 'fid', '3': 1, '4': 1, '5': 4, '10': 'fid'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 3, '4': 1, '5': 12, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'reverse', '3': 4, '4': 1, '5': 8, '9': 2, '10': 'reverse', '17': true},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
    {'1': '_reverse'},
  ],
};

/// Descriptor for `FidRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fidRequestDescriptor = $convert.base64Decode(
    'CgpGaWRSZXF1ZXN0EhAKA2ZpZBgBIAEoBFIDZmlkEiAKCXBhZ2Vfc2l6ZRgCIAEoDUgAUghwYW'
    'dlU2l6ZYgBARIiCgpwYWdlX3Rva2VuGAMgASgMSAFSCXBhZ2VUb2tlbogBARIdCgdyZXZlcnNl'
    'GAQgASgISAJSB3JldmVyc2WIAQFCDAoKX3BhZ2Vfc2l6ZUINCgtfcGFnZV90b2tlbkIKCghfcm'
    'V2ZXJzZQ==');

@$core.Deprecated('Use fidsRequestDescriptor instead')
const FidsRequest$json = {
  '1': 'FidsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 2, '4': 1, '5': 12, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'reverse', '3': 3, '4': 1, '5': 8, '9': 2, '10': 'reverse', '17': true},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
    {'1': '_reverse'},
  ],
};

/// Descriptor for `FidsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fidsRequestDescriptor = $convert.base64Decode(
    'CgtGaWRzUmVxdWVzdBIgCglwYWdlX3NpemUYASABKA1IAFIIcGFnZVNpemWIAQESIgoKcGFnZV'
    '90b2tlbhgCIAEoDEgBUglwYWdlVG9rZW6IAQESHQoHcmV2ZXJzZRgDIAEoCEgCUgdyZXZlcnNl'
    'iAEBQgwKCl9wYWdlX3NpemVCDQoLX3BhZ2VfdG9rZW5CCgoIX3JldmVyc2U=');

@$core.Deprecated('Use fidsResponseDescriptor instead')
const FidsResponse$json = {
  '1': 'FidsResponse',
  '2': [
    {'1': 'fids', '3': 1, '4': 3, '5': 4, '10': 'fids'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'nextPageToken', '17': true},
  ],
  '8': [
    {'1': '_next_page_token'},
  ],
};

/// Descriptor for `FidsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fidsResponseDescriptor = $convert.base64Decode(
    'CgxGaWRzUmVzcG9uc2USEgoEZmlkcxgBIAMoBFIEZmlkcxIrCg9uZXh0X3BhZ2VfdG9rZW4YAi'
    'ABKAxIAFINbmV4dFBhZ2VUb2tlbogBAUISChBfbmV4dF9wYWdlX3Rva2Vu');

@$core.Deprecated('Use messagesResponseDescriptor instead')
const MessagesResponse$json = {
  '1': 'MessagesResponse',
  '2': [
    {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.Message', '10': 'messages'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'nextPageToken', '17': true},
  ],
  '8': [
    {'1': '_next_page_token'},
  ],
};

/// Descriptor for `MessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messagesResponseDescriptor = $convert.base64Decode(
    'ChBNZXNzYWdlc1Jlc3BvbnNlEiQKCG1lc3NhZ2VzGAEgAygLMgguTWVzc2FnZVIIbWVzc2FnZX'
    'MSKwoPbmV4dF9wYWdlX3Rva2VuGAIgASgMSABSDW5leHRQYWdlVG9rZW6IAQFCEgoQX25leHRf'
    'cGFnZV90b2tlbg==');

@$core.Deprecated('Use castsByParentRequestDescriptor instead')
const CastsByParentRequest$json = {
  '1': 'CastsByParentRequest',
  '2': [
    {'1': 'parent_cast_id', '3': 1, '4': 1, '5': 11, '6': '.CastId', '9': 0, '10': 'parentCastId'},
    {'1': 'parent_url', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'parentUrl'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 3, '4': 1, '5': 12, '9': 2, '10': 'pageToken', '17': true},
    {'1': 'reverse', '3': 4, '4': 1, '5': 8, '9': 3, '10': 'reverse', '17': true},
  ],
  '8': [
    {'1': 'parent'},
    {'1': '_page_size'},
    {'1': '_page_token'},
    {'1': '_reverse'},
  ],
};

/// Descriptor for `CastsByParentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List castsByParentRequestDescriptor = $convert.base64Decode(
    'ChRDYXN0c0J5UGFyZW50UmVxdWVzdBIvCg5wYXJlbnRfY2FzdF9pZBgBIAEoCzIHLkNhc3RJZE'
    'gAUgxwYXJlbnRDYXN0SWQSHwoKcGFyZW50X3VybBgFIAEoCUgAUglwYXJlbnRVcmwSIAoJcGFn'
    'ZV9zaXplGAIgASgNSAFSCHBhZ2VTaXpliAEBEiIKCnBhZ2VfdG9rZW4YAyABKAxIAlIJcGFnZV'
    'Rva2VuiAEBEh0KB3JldmVyc2UYBCABKAhIA1IHcmV2ZXJzZYgBAUIICgZwYXJlbnRCDAoKX3Bh'
    'Z2Vfc2l6ZUINCgtfcGFnZV90b2tlbkIKCghfcmV2ZXJzZQ==');

@$core.Deprecated('Use reactionRequestDescriptor instead')
const ReactionRequest$json = {
  '1': 'ReactionRequest',
  '2': [
    {'1': 'fid', '3': 1, '4': 1, '5': 4, '10': 'fid'},
    {'1': 'reaction_type', '3': 2, '4': 1, '5': 14, '6': '.ReactionType', '10': 'reactionType'},
    {'1': 'target_cast_id', '3': 3, '4': 1, '5': 11, '6': '.CastId', '9': 0, '10': 'targetCastId'},
    {'1': 'target_url', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'targetUrl'},
  ],
  '8': [
    {'1': 'target'},
  ],
};

/// Descriptor for `ReactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactionRequestDescriptor = $convert.base64Decode(
    'Cg9SZWFjdGlvblJlcXVlc3QSEAoDZmlkGAEgASgEUgNmaWQSMgoNcmVhY3Rpb25fdHlwZRgCIA'
    'EoDjINLlJlYWN0aW9uVHlwZVIMcmVhY3Rpb25UeXBlEi8KDnRhcmdldF9jYXN0X2lkGAMgASgL'
    'MgcuQ2FzdElkSABSDHRhcmdldENhc3RJZBIfCgp0YXJnZXRfdXJsGAQgASgJSABSCXRhcmdldF'
    'VybEIICgZ0YXJnZXQ=');

@$core.Deprecated('Use reactionsByFidRequestDescriptor instead')
const ReactionsByFidRequest$json = {
  '1': 'ReactionsByFidRequest',
  '2': [
    {'1': 'fid', '3': 1, '4': 1, '5': 4, '10': 'fid'},
    {'1': 'reaction_type', '3': 2, '4': 1, '5': 14, '6': '.ReactionType', '9': 0, '10': 'reactionType', '17': true},
    {'1': 'page_size', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 4, '4': 1, '5': 12, '9': 2, '10': 'pageToken', '17': true},
    {'1': 'reverse', '3': 5, '4': 1, '5': 8, '9': 3, '10': 'reverse', '17': true},
  ],
  '8': [
    {'1': '_reaction_type'},
    {'1': '_page_size'},
    {'1': '_page_token'},
    {'1': '_reverse'},
  ],
};

/// Descriptor for `ReactionsByFidRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactionsByFidRequestDescriptor = $convert.base64Decode(
    'ChVSZWFjdGlvbnNCeUZpZFJlcXVlc3QSEAoDZmlkGAEgASgEUgNmaWQSNwoNcmVhY3Rpb25fdH'
    'lwZRgCIAEoDjINLlJlYWN0aW9uVHlwZUgAUgxyZWFjdGlvblR5cGWIAQESIAoJcGFnZV9zaXpl'
    'GAMgASgNSAFSCHBhZ2VTaXpliAEBEiIKCnBhZ2VfdG9rZW4YBCABKAxIAlIJcGFnZVRva2VuiA'
    'EBEh0KB3JldmVyc2UYBSABKAhIA1IHcmV2ZXJzZYgBAUIQCg5fcmVhY3Rpb25fdHlwZUIMCgpf'
    'cGFnZV9zaXplQg0KC19wYWdlX3Rva2VuQgoKCF9yZXZlcnNl');

@$core.Deprecated('Use reactionsByTargetRequestDescriptor instead')
const ReactionsByTargetRequest$json = {
  '1': 'ReactionsByTargetRequest',
  '2': [
    {'1': 'target_cast_id', '3': 1, '4': 1, '5': 11, '6': '.CastId', '9': 0, '10': 'targetCastId'},
    {'1': 'target_url', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'targetUrl'},
    {'1': 'reaction_type', '3': 2, '4': 1, '5': 14, '6': '.ReactionType', '9': 1, '10': 'reactionType', '17': true},
    {'1': 'page_size', '3': 3, '4': 1, '5': 13, '9': 2, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 4, '4': 1, '5': 12, '9': 3, '10': 'pageToken', '17': true},
    {'1': 'reverse', '3': 5, '4': 1, '5': 8, '9': 4, '10': 'reverse', '17': true},
  ],
  '8': [
    {'1': 'target'},
    {'1': '_reaction_type'},
    {'1': '_page_size'},
    {'1': '_page_token'},
    {'1': '_reverse'},
  ],
};

/// Descriptor for `ReactionsByTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactionsByTargetRequestDescriptor = $convert.base64Decode(
    'ChhSZWFjdGlvbnNCeVRhcmdldFJlcXVlc3QSLwoOdGFyZ2V0X2Nhc3RfaWQYASABKAsyBy5DYX'
    'N0SWRIAFIMdGFyZ2V0Q2FzdElkEh8KCnRhcmdldF91cmwYBiABKAlIAFIJdGFyZ2V0VXJsEjcK'
    'DXJlYWN0aW9uX3R5cGUYAiABKA4yDS5SZWFjdGlvblR5cGVIAVIMcmVhY3Rpb25UeXBliAEBEi'
    'AKCXBhZ2Vfc2l6ZRgDIAEoDUgCUghwYWdlU2l6ZYgBARIiCgpwYWdlX3Rva2VuGAQgASgMSANS'
    'CXBhZ2VUb2tlbogBARIdCgdyZXZlcnNlGAUgASgISARSB3JldmVyc2WIAQFCCAoGdGFyZ2V0Qh'
    'AKDl9yZWFjdGlvbl90eXBlQgwKCl9wYWdlX3NpemVCDQoLX3BhZ2VfdG9rZW5CCgoIX3JldmVy'
    'c2U=');

@$core.Deprecated('Use userDataRequestDescriptor instead')
const UserDataRequest$json = {
  '1': 'UserDataRequest',
  '2': [
    {'1': 'fid', '3': 1, '4': 1, '5': 4, '10': 'fid'},
    {'1': 'user_data_type', '3': 2, '4': 1, '5': 14, '6': '.UserDataType', '10': 'userDataType'},
  ],
};

/// Descriptor for `UserDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDataRequestDescriptor = $convert.base64Decode(
    'Cg9Vc2VyRGF0YVJlcXVlc3QSEAoDZmlkGAEgASgEUgNmaWQSMwoOdXNlcl9kYXRhX3R5cGUYAi'
    'ABKA4yDS5Vc2VyRGF0YVR5cGVSDHVzZXJEYXRhVHlwZQ==');

@$core.Deprecated('Use nameRegistryEventRequestDescriptor instead')
const NameRegistryEventRequest$json = {
  '1': 'NameRegistryEventRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 12, '10': 'name'},
  ],
};

/// Descriptor for `NameRegistryEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nameRegistryEventRequestDescriptor = $convert.base64Decode(
    'ChhOYW1lUmVnaXN0cnlFdmVudFJlcXVlc3QSEgoEbmFtZRgBIAEoDFIEbmFtZQ==');

@$core.Deprecated('Use rentRegistryEventsRequestDescriptor instead')
const RentRegistryEventsRequest$json = {
  '1': 'RentRegistryEventsRequest',
  '2': [
    {'1': 'fid', '3': 1, '4': 1, '5': 4, '10': 'fid'},
  ],
};

/// Descriptor for `RentRegistryEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rentRegistryEventsRequestDescriptor = $convert.base64Decode(
    'ChlSZW50UmVnaXN0cnlFdmVudHNSZXF1ZXN0EhAKA2ZpZBgBIAEoBFIDZmlk');

@$core.Deprecated('Use onChainEventRequestDescriptor instead')
const OnChainEventRequest$json = {
  '1': 'OnChainEventRequest',
  '2': [
    {'1': 'fid', '3': 1, '4': 1, '5': 4, '10': 'fid'},
    {'1': 'event_type', '3': 2, '4': 1, '5': 14, '6': '.OnChainEventType', '10': 'eventType'},
  ],
};

/// Descriptor for `OnChainEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onChainEventRequestDescriptor = $convert.base64Decode(
    'ChNPbkNoYWluRXZlbnRSZXF1ZXN0EhAKA2ZpZBgBIAEoBFIDZmlkEjAKCmV2ZW50X3R5cGUYAi'
    'ABKA4yES5PbkNoYWluRXZlbnRUeXBlUglldmVudFR5cGU=');

@$core.Deprecated('Use onChainEventResponseDescriptor instead')
const OnChainEventResponse$json = {
  '1': 'OnChainEventResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.OnChainEvent', '10': 'events'},
  ],
};

/// Descriptor for `OnChainEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onChainEventResponseDescriptor = $convert.base64Decode(
    'ChRPbkNoYWluRXZlbnRSZXNwb25zZRIlCgZldmVudHMYASADKAsyDS5PbkNoYWluRXZlbnRSBm'
    'V2ZW50cw==');

@$core.Deprecated('Use storageLimitsResponseDescriptor instead')
const StorageLimitsResponse$json = {
  '1': 'StorageLimitsResponse',
  '2': [
    {'1': 'limits', '3': 1, '4': 3, '5': 11, '6': '.StorageLimit', '10': 'limits'},
  ],
};

/// Descriptor for `StorageLimitsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageLimitsResponseDescriptor = $convert.base64Decode(
    'ChVTdG9yYWdlTGltaXRzUmVzcG9uc2USJQoGbGltaXRzGAEgAygLMg0uU3RvcmFnZUxpbWl0Ug'
    'ZsaW1pdHM=');

@$core.Deprecated('Use storageLimitDescriptor instead')
const StorageLimit$json = {
  '1': 'StorageLimit',
  '2': [
    {'1': 'store_type', '3': 1, '4': 1, '5': 14, '6': '.StoreType', '10': 'storeType'},
    {'1': 'limit', '3': 2, '4': 1, '5': 4, '10': 'limit'},
  ],
};

/// Descriptor for `StorageLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageLimitDescriptor = $convert.base64Decode(
    'CgxTdG9yYWdlTGltaXQSKQoKc3RvcmVfdHlwZRgBIAEoDjIKLlN0b3JlVHlwZVIJc3RvcmVUeX'
    'BlEhQKBWxpbWl0GAIgASgEUgVsaW1pdA==');

@$core.Deprecated('Use usernameProofRequestDescriptor instead')
const UsernameProofRequest$json = {
  '1': 'UsernameProofRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 12, '10': 'name'},
  ],
};

/// Descriptor for `UsernameProofRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usernameProofRequestDescriptor = $convert.base64Decode(
    'ChRVc2VybmFtZVByb29mUmVxdWVzdBISCgRuYW1lGAEgASgMUgRuYW1l');

@$core.Deprecated('Use usernameProofsResponseDescriptor instead')
const UsernameProofsResponse$json = {
  '1': 'UsernameProofsResponse',
  '2': [
    {'1': 'proofs', '3': 1, '4': 3, '5': 11, '6': '.UserNameProof', '10': 'proofs'},
  ],
};

/// Descriptor for `UsernameProofsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usernameProofsResponseDescriptor = $convert.base64Decode(
    'ChZVc2VybmFtZVByb29mc1Jlc3BvbnNlEiYKBnByb29mcxgBIAMoCzIOLlVzZXJOYW1lUHJvb2'
    'ZSBnByb29mcw==');

@$core.Deprecated('Use verificationRequestDescriptor instead')
const VerificationRequest$json = {
  '1': 'VerificationRequest',
  '2': [
    {'1': 'fid', '3': 1, '4': 1, '5': 4, '10': 'fid'},
    {'1': 'address', '3': 2, '4': 1, '5': 12, '10': 'address'},
  ],
};

/// Descriptor for `VerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationRequestDescriptor = $convert.base64Decode(
    'ChNWZXJpZmljYXRpb25SZXF1ZXN0EhAKA2ZpZBgBIAEoBFIDZmlkEhgKB2FkZHJlc3MYAiABKA'
    'xSB2FkZHJlc3M=');

@$core.Deprecated('Use signerRequestDescriptor instead')
const SignerRequest$json = {
  '1': 'SignerRequest',
  '2': [
    {'1': 'fid', '3': 1, '4': 1, '5': 4, '10': 'fid'},
    {'1': 'signer', '3': 2, '4': 1, '5': 12, '10': 'signer'},
  ],
};

/// Descriptor for `SignerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signerRequestDescriptor = $convert.base64Decode(
    'Cg1TaWduZXJSZXF1ZXN0EhAKA2ZpZBgBIAEoBFIDZmlkEhYKBnNpZ25lchgCIAEoDFIGc2lnbm'
    'Vy');

@$core.Deprecated('Use linkRequestDescriptor instead')
const LinkRequest$json = {
  '1': 'LinkRequest',
  '2': [
    {'1': 'fid', '3': 1, '4': 1, '5': 4, '10': 'fid'},
    {'1': 'link_type', '3': 2, '4': 1, '5': 9, '10': 'linkType'},
    {'1': 'target_fid', '3': 3, '4': 1, '5': 4, '9': 0, '10': 'targetFid'},
  ],
  '8': [
    {'1': 'target'},
  ],
};

/// Descriptor for `LinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkRequestDescriptor = $convert.base64Decode(
    'CgtMaW5rUmVxdWVzdBIQCgNmaWQYASABKARSA2ZpZBIbCglsaW5rX3R5cGUYAiABKAlSCGxpbm'
    'tUeXBlEh8KCnRhcmdldF9maWQYAyABKARIAFIJdGFyZ2V0RmlkQggKBnRhcmdldA==');

@$core.Deprecated('Use linksByFidRequestDescriptor instead')
const LinksByFidRequest$json = {
  '1': 'LinksByFidRequest',
  '2': [
    {'1': 'fid', '3': 1, '4': 1, '5': 4, '10': 'fid'},
    {'1': 'link_type', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'linkType', '17': true},
    {'1': 'page_size', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 4, '4': 1, '5': 12, '9': 2, '10': 'pageToken', '17': true},
    {'1': 'reverse', '3': 5, '4': 1, '5': 8, '9': 3, '10': 'reverse', '17': true},
  ],
  '8': [
    {'1': '_link_type'},
    {'1': '_page_size'},
    {'1': '_page_token'},
    {'1': '_reverse'},
  ],
};

/// Descriptor for `LinksByFidRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linksByFidRequestDescriptor = $convert.base64Decode(
    'ChFMaW5rc0J5RmlkUmVxdWVzdBIQCgNmaWQYASABKARSA2ZpZBIgCglsaW5rX3R5cGUYAiABKA'
    'lIAFIIbGlua1R5cGWIAQESIAoJcGFnZV9zaXplGAMgASgNSAFSCHBhZ2VTaXpliAEBEiIKCnBh'
    'Z2VfdG9rZW4YBCABKAxIAlIJcGFnZVRva2VuiAEBEh0KB3JldmVyc2UYBSABKAhIA1IHcmV2ZX'
    'JzZYgBAUIMCgpfbGlua190eXBlQgwKCl9wYWdlX3NpemVCDQoLX3BhZ2VfdG9rZW5CCgoIX3Jl'
    'dmVyc2U=');

@$core.Deprecated('Use linksByTargetRequestDescriptor instead')
const LinksByTargetRequest$json = {
  '1': 'LinksByTargetRequest',
  '2': [
    {'1': 'target_fid', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'targetFid'},
    {'1': 'link_type', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'linkType', '17': true},
    {'1': 'page_size', '3': 3, '4': 1, '5': 13, '9': 2, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 4, '4': 1, '5': 12, '9': 3, '10': 'pageToken', '17': true},
    {'1': 'reverse', '3': 5, '4': 1, '5': 8, '9': 4, '10': 'reverse', '17': true},
  ],
  '8': [
    {'1': 'target'},
    {'1': '_link_type'},
    {'1': '_page_size'},
    {'1': '_page_token'},
    {'1': '_reverse'},
  ],
};

/// Descriptor for `LinksByTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linksByTargetRequestDescriptor = $convert.base64Decode(
    'ChRMaW5rc0J5VGFyZ2V0UmVxdWVzdBIfCgp0YXJnZXRfZmlkGAEgASgESABSCXRhcmdldEZpZB'
    'IgCglsaW5rX3R5cGUYAiABKAlIAVIIbGlua1R5cGWIAQESIAoJcGFnZV9zaXplGAMgASgNSAJS'
    'CHBhZ2VTaXpliAEBEiIKCnBhZ2VfdG9rZW4YBCABKAxIA1IJcGFnZVRva2VuiAEBEh0KB3Jldm'
    'Vyc2UYBSABKAhIBFIHcmV2ZXJzZYgBAUIICgZ0YXJnZXRCDAoKX2xpbmtfdHlwZUIMCgpfcGFn'
    'ZV9zaXplQg0KC19wYWdlX3Rva2VuQgoKCF9yZXZlcnNl');

@$core.Deprecated('Use idRegistryEventRequestDescriptor instead')
const IdRegistryEventRequest$json = {
  '1': 'IdRegistryEventRequest',
  '2': [
    {'1': 'fid', '3': 1, '4': 1, '5': 4, '10': 'fid'},
  ],
};

/// Descriptor for `IdRegistryEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idRegistryEventRequestDescriptor = $convert.base64Decode(
    'ChZJZFJlZ2lzdHJ5RXZlbnRSZXF1ZXN0EhAKA2ZpZBgBIAEoBFIDZmlk');

@$core.Deprecated('Use idRegistryEventByAddressRequestDescriptor instead')
const IdRegistryEventByAddressRequest$json = {
  '1': 'IdRegistryEventByAddressRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
  ],
};

/// Descriptor for `IdRegistryEventByAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idRegistryEventByAddressRequestDescriptor = $convert.base64Decode(
    'Ch9JZFJlZ2lzdHJ5RXZlbnRCeUFkZHJlc3NSZXF1ZXN0EhgKB2FkZHJlc3MYASABKAxSB2FkZH'
    'Jlc3M=');

