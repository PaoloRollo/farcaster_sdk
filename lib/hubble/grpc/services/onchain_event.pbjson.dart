//
//  Generated code. Do not modify.
//  source: onchain_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use onChainEventTypeDescriptor instead')
const OnChainEventType$json = {
  '1': 'OnChainEventType',
  '2': [
    {'1': 'EVENT_TYPE_NONE', '2': 0},
    {'1': 'EVENT_TYPE_SIGNER', '2': 1},
    {'1': 'EVENT_TYPE_SIGNER_MIGRATED', '2': 2},
    {'1': 'EVENT_TYPE_ID_REGISTER', '2': 3},
    {'1': 'EVENT_TYPE_STORAGE_RENT', '2': 4},
  ],
};

/// Descriptor for `OnChainEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List onChainEventTypeDescriptor = $convert.base64Decode(
    'ChBPbkNoYWluRXZlbnRUeXBlEhMKD0VWRU5UX1RZUEVfTk9ORRAAEhUKEUVWRU5UX1RZUEVfU0'
    'lHTkVSEAESHgoaRVZFTlRfVFlQRV9TSUdORVJfTUlHUkFURUQQAhIaChZFVkVOVF9UWVBFX0lE'
    'X1JFR0lTVEVSEAMSGwoXRVZFTlRfVFlQRV9TVE9SQUdFX1JFTlQQBA==');

@$core.Deprecated('Use signerEventTypeDescriptor instead')
const SignerEventType$json = {
  '1': 'SignerEventType',
  '2': [
    {'1': 'SIGNER_EVENT_TYPE_NONE', '2': 0},
    {'1': 'SIGNER_EVENT_TYPE_ADD', '2': 1},
    {'1': 'SIGNER_EVENT_TYPE_REMOVE', '2': 2},
    {'1': 'SIGNER_EVENT_TYPE_ADMIN_RESET', '2': 3},
  ],
};

/// Descriptor for `SignerEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List signerEventTypeDescriptor = $convert.base64Decode(
    'Cg9TaWduZXJFdmVudFR5cGUSGgoWU0lHTkVSX0VWRU5UX1RZUEVfTk9ORRAAEhkKFVNJR05FUl'
    '9FVkVOVF9UWVBFX0FERBABEhwKGFNJR05FUl9FVkVOVF9UWVBFX1JFTU9WRRACEiEKHVNJR05F'
    'Ul9FVkVOVF9UWVBFX0FETUlOX1JFU0VUEAM=');

@$core.Deprecated('Use idRegisterEventTypeDescriptor instead')
const IdRegisterEventType$json = {
  '1': 'IdRegisterEventType',
  '2': [
    {'1': 'ID_REGISTER_EVENT_TYPE_NONE', '2': 0},
    {'1': 'ID_REGISTER_EVENT_TYPE_REGISTER', '2': 1},
    {'1': 'ID_REGISTER_EVENT_TYPE_TRANSFER', '2': 2},
    {'1': 'ID_REGISTER_EVENT_TYPE_CHANGE_RECOVERY', '2': 3},
  ],
};

/// Descriptor for `IdRegisterEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List idRegisterEventTypeDescriptor = $convert.base64Decode(
    'ChNJZFJlZ2lzdGVyRXZlbnRUeXBlEh8KG0lEX1JFR0lTVEVSX0VWRU5UX1RZUEVfTk9ORRAAEi'
    'MKH0lEX1JFR0lTVEVSX0VWRU5UX1RZUEVfUkVHSVNURVIQARIjCh9JRF9SRUdJU1RFUl9FVkVO'
    'VF9UWVBFX1RSQU5TRkVSEAISKgomSURfUkVHSVNURVJfRVZFTlRfVFlQRV9DSEFOR0VfUkVDT1'
    'ZFUlkQAw==');

@$core.Deprecated('Use onChainEventDescriptor instead')
const OnChainEvent$json = {
  '1': 'OnChainEvent',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.OnChainEventType', '10': 'type'},
    {'1': 'chain_id', '3': 2, '4': 1, '5': 13, '10': 'chainId'},
    {'1': 'block_number', '3': 3, '4': 1, '5': 13, '10': 'blockNumber'},
    {'1': 'block_hash', '3': 4, '4': 1, '5': 12, '10': 'blockHash'},
    {'1': 'block_timestamp', '3': 5, '4': 1, '5': 4, '10': 'blockTimestamp'},
    {'1': 'transaction_hash', '3': 6, '4': 1, '5': 12, '10': 'transactionHash'},
    {'1': 'log_index', '3': 7, '4': 1, '5': 13, '10': 'logIndex'},
    {'1': 'fid', '3': 8, '4': 1, '5': 4, '10': 'fid'},
    {'1': 'signer_event_body', '3': 9, '4': 1, '5': 11, '6': '.SignerEventBody', '9': 0, '10': 'signerEventBody'},
    {'1': 'signer_migrated_event_body', '3': 10, '4': 1, '5': 11, '6': '.SignerMigratedEventBody', '9': 0, '10': 'signerMigratedEventBody'},
    {'1': 'id_register_event_body', '3': 11, '4': 1, '5': 11, '6': '.IdRegisterEventBody', '9': 0, '10': 'idRegisterEventBody'},
    {'1': 'storage_rent_event_body', '3': 12, '4': 1, '5': 11, '6': '.StorageRentEventBody', '9': 0, '10': 'storageRentEventBody'},
  ],
  '8': [
    {'1': 'body'},
  ],
};

/// Descriptor for `OnChainEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onChainEventDescriptor = $convert.base64Decode(
    'CgxPbkNoYWluRXZlbnQSJQoEdHlwZRgBIAEoDjIRLk9uQ2hhaW5FdmVudFR5cGVSBHR5cGUSGQ'
    'oIY2hhaW5faWQYAiABKA1SB2NoYWluSWQSIQoMYmxvY2tfbnVtYmVyGAMgASgNUgtibG9ja051'
    'bWJlchIdCgpibG9ja19oYXNoGAQgASgMUglibG9ja0hhc2gSJwoPYmxvY2tfdGltZXN0YW1wGA'
    'UgASgEUg5ibG9ja1RpbWVzdGFtcBIpChB0cmFuc2FjdGlvbl9oYXNoGAYgASgMUg90cmFuc2Fj'
    'dGlvbkhhc2gSGwoJbG9nX2luZGV4GAcgASgNUghsb2dJbmRleBIQCgNmaWQYCCABKARSA2ZpZB'
    'I+ChFzaWduZXJfZXZlbnRfYm9keRgJIAEoCzIQLlNpZ25lckV2ZW50Qm9keUgAUg9zaWduZXJF'
    'dmVudEJvZHkSVwoac2lnbmVyX21pZ3JhdGVkX2V2ZW50X2JvZHkYCiABKAsyGC5TaWduZXJNaW'
    'dyYXRlZEV2ZW50Qm9keUgAUhdzaWduZXJNaWdyYXRlZEV2ZW50Qm9keRJLChZpZF9yZWdpc3Rl'
    'cl9ldmVudF9ib2R5GAsgASgLMhQuSWRSZWdpc3RlckV2ZW50Qm9keUgAUhNpZFJlZ2lzdGVyRX'
    'ZlbnRCb2R5Ek4KF3N0b3JhZ2VfcmVudF9ldmVudF9ib2R5GAwgASgLMhUuU3RvcmFnZVJlbnRF'
    'dmVudEJvZHlIAFIUc3RvcmFnZVJlbnRFdmVudEJvZHlCBgoEYm9keQ==');

@$core.Deprecated('Use signerEventBodyDescriptor instead')
const SignerEventBody$json = {
  '1': 'SignerEventBody',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    {'1': 'scheme', '3': 2, '4': 1, '5': 13, '10': 'scheme'},
    {'1': 'event_type', '3': 3, '4': 1, '5': 14, '6': '.SignerEventType', '10': 'eventType'},
    {'1': 'metadata', '3': 4, '4': 1, '5': 12, '10': 'metadata'},
  ],
};

/// Descriptor for `SignerEventBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signerEventBodyDescriptor = $convert.base64Decode(
    'Cg9TaWduZXJFdmVudEJvZHkSEAoDa2V5GAEgASgMUgNrZXkSFgoGc2NoZW1lGAIgASgNUgZzY2'
    'hlbWUSLwoKZXZlbnRfdHlwZRgDIAEoDjIQLlNpZ25lckV2ZW50VHlwZVIJZXZlbnRUeXBlEhoK'
    'CG1ldGFkYXRhGAQgASgMUghtZXRhZGF0YQ==');

@$core.Deprecated('Use signerMigratedEventBodyDescriptor instead')
const SignerMigratedEventBody$json = {
  '1': 'SignerMigratedEventBody',
  '2': [
    {'1': 'migratedAt', '3': 1, '4': 1, '5': 13, '10': 'migratedAt'},
  ],
};

/// Descriptor for `SignerMigratedEventBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signerMigratedEventBodyDescriptor = $convert.base64Decode(
    'ChdTaWduZXJNaWdyYXRlZEV2ZW50Qm9keRIeCgptaWdyYXRlZEF0GAEgASgNUgptaWdyYXRlZE'
    'F0');

@$core.Deprecated('Use idRegisterEventBodyDescriptor instead')
const IdRegisterEventBody$json = {
  '1': 'IdRegisterEventBody',
  '2': [
    {'1': 'to', '3': 1, '4': 1, '5': 12, '10': 'to'},
    {'1': 'event_type', '3': 2, '4': 1, '5': 14, '6': '.IdRegisterEventType', '10': 'eventType'},
    {'1': 'from', '3': 3, '4': 1, '5': 12, '10': 'from'},
    {'1': 'recovery_address', '3': 4, '4': 1, '5': 12, '10': 'recoveryAddress'},
  ],
};

/// Descriptor for `IdRegisterEventBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idRegisterEventBodyDescriptor = $convert.base64Decode(
    'ChNJZFJlZ2lzdGVyRXZlbnRCb2R5Eg4KAnRvGAEgASgMUgJ0bxIzCgpldmVudF90eXBlGAIgAS'
    'gOMhQuSWRSZWdpc3RlckV2ZW50VHlwZVIJZXZlbnRUeXBlEhIKBGZyb20YAyABKAxSBGZyb20S'
    'KQoQcmVjb3ZlcnlfYWRkcmVzcxgEIAEoDFIPcmVjb3ZlcnlBZGRyZXNz');

@$core.Deprecated('Use storageRentEventBodyDescriptor instead')
const StorageRentEventBody$json = {
  '1': 'StorageRentEventBody',
  '2': [
    {'1': 'payer', '3': 1, '4': 1, '5': 12, '10': 'payer'},
    {'1': 'units', '3': 2, '4': 1, '5': 13, '10': 'units'},
    {'1': 'expiry', '3': 3, '4': 1, '5': 13, '10': 'expiry'},
  ],
};

/// Descriptor for `StorageRentEventBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageRentEventBodyDescriptor = $convert.base64Decode(
    'ChRTdG9yYWdlUmVudEV2ZW50Qm9keRIUCgVwYXllchgBIAEoDFIFcGF5ZXISFAoFdW5pdHMYAi'
    'ABKA1SBXVuaXRzEhYKBmV4cGlyeRgDIAEoDVIGZXhwaXJ5');

