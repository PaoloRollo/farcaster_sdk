//
//  Generated code. Do not modify.
//  source: id_registry_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use idRegistryEventTypeDescriptor instead')
const IdRegistryEventType$json = {
  '1': 'IdRegistryEventType',
  '2': [
    {'1': 'ID_REGISTRY_EVENT_TYPE_NONE', '2': 0},
    {'1': 'ID_REGISTRY_EVENT_TYPE_REGISTER', '2': 1},
    {'1': 'ID_REGISTRY_EVENT_TYPE_TRANSFER', '2': 2},
  ],
};

/// Descriptor for `IdRegistryEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List idRegistryEventTypeDescriptor = $convert.base64Decode(
    'ChNJZFJlZ2lzdHJ5RXZlbnRUeXBlEh8KG0lEX1JFR0lTVFJZX0VWRU5UX1RZUEVfTk9ORRAAEi'
    'MKH0lEX1JFR0lTVFJZX0VWRU5UX1RZUEVfUkVHSVNURVIQARIjCh9JRF9SRUdJU1RSWV9FVkVO'
    'VF9UWVBFX1RSQU5TRkVSEAI=');

@$core.Deprecated('Use idRegistryEventDescriptor instead')
const IdRegistryEvent$json = {
  '1': 'IdRegistryEvent',
  '2': [
    {'1': 'block_number', '3': 1, '4': 1, '5': 13, '10': 'blockNumber'},
    {'1': 'block_hash', '3': 2, '4': 1, '5': 12, '10': 'blockHash'},
    {'1': 'transaction_hash', '3': 3, '4': 1, '5': 12, '10': 'transactionHash'},
    {'1': 'log_index', '3': 4, '4': 1, '5': 13, '10': 'logIndex'},
    {'1': 'fid', '3': 5, '4': 1, '5': 4, '10': 'fid'},
    {'1': 'to', '3': 6, '4': 1, '5': 12, '10': 'to'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.IdRegistryEventType', '10': 'type'},
    {'1': 'from', '3': 8, '4': 1, '5': 12, '10': 'from'},
  ],
};

/// Descriptor for `IdRegistryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idRegistryEventDescriptor = $convert.base64Decode(
    'Cg9JZFJlZ2lzdHJ5RXZlbnQSIQoMYmxvY2tfbnVtYmVyGAEgASgNUgtibG9ja051bWJlchIdCg'
    'pibG9ja19oYXNoGAIgASgMUglibG9ja0hhc2gSKQoQdHJhbnNhY3Rpb25faGFzaBgDIAEoDFIP'
    'dHJhbnNhY3Rpb25IYXNoEhsKCWxvZ19pbmRleBgEIAEoDVIIbG9nSW5kZXgSEAoDZmlkGAUgAS'
    'gEUgNmaWQSDgoCdG8YBiABKAxSAnRvEigKBHR5cGUYByABKA4yFC5JZFJlZ2lzdHJ5RXZlbnRU'
    'eXBlUgR0eXBlEhIKBGZyb20YCCABKAxSBGZyb20=');

