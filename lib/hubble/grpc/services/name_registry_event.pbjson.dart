//
//  Generated code. Do not modify.
//  source: name_registry_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nameRegistryEventTypeDescriptor instead')
const NameRegistryEventType$json = {
  '1': 'NameRegistryEventType',
  '2': [
    {'1': 'NAME_REGISTRY_EVENT_TYPE_NONE', '2': 0},
    {'1': 'NAME_REGISTRY_EVENT_TYPE_TRANSFER', '2': 1},
    {'1': 'NAME_REGISTRY_EVENT_TYPE_RENEW', '2': 2},
  ],
};

/// Descriptor for `NameRegistryEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nameRegistryEventTypeDescriptor = $convert.base64Decode(
    'ChVOYW1lUmVnaXN0cnlFdmVudFR5cGUSIQodTkFNRV9SRUdJU1RSWV9FVkVOVF9UWVBFX05PTk'
    'UQABIlCiFOQU1FX1JFR0lTVFJZX0VWRU5UX1RZUEVfVFJBTlNGRVIQARIiCh5OQU1FX1JFR0lT'
    'VFJZX0VWRU5UX1RZUEVfUkVORVcQAg==');

@$core.Deprecated('Use nameRegistryEventDescriptor instead')
const NameRegistryEvent$json = {
  '1': 'NameRegistryEvent',
  '2': [
    {'1': 'block_number', '3': 1, '4': 1, '5': 13, '10': 'blockNumber'},
    {'1': 'block_hash', '3': 2, '4': 1, '5': 12, '10': 'blockHash'},
    {'1': 'transaction_hash', '3': 3, '4': 1, '5': 12, '10': 'transactionHash'},
    {'1': 'log_index', '3': 4, '4': 1, '5': 13, '10': 'logIndex'},
    {'1': 'fname', '3': 5, '4': 1, '5': 12, '10': 'fname'},
    {'1': 'from', '3': 6, '4': 1, '5': 12, '10': 'from'},
    {'1': 'to', '3': 7, '4': 1, '5': 12, '10': 'to'},
    {'1': 'type', '3': 8, '4': 1, '5': 14, '6': '.NameRegistryEventType', '10': 'type'},
    {'1': 'expiry', '3': 9, '4': 1, '5': 13, '10': 'expiry'},
  ],
};

/// Descriptor for `NameRegistryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nameRegistryEventDescriptor = $convert.base64Decode(
    'ChFOYW1lUmVnaXN0cnlFdmVudBIhCgxibG9ja19udW1iZXIYASABKA1SC2Jsb2NrTnVtYmVyEh'
    '0KCmJsb2NrX2hhc2gYAiABKAxSCWJsb2NrSGFzaBIpChB0cmFuc2FjdGlvbl9oYXNoGAMgASgM'
    'Ug90cmFuc2FjdGlvbkhhc2gSGwoJbG9nX2luZGV4GAQgASgNUghsb2dJbmRleBIUCgVmbmFtZR'
    'gFIAEoDFIFZm5hbWUSEgoEZnJvbRgGIAEoDFIEZnJvbRIOCgJ0bxgHIAEoDFICdG8SKgoEdHlw'
    'ZRgIIAEoDjIWLk5hbWVSZWdpc3RyeUV2ZW50VHlwZVIEdHlwZRIWCgZleHBpcnkYCSABKA1SBm'
    'V4cGlyeQ==');

