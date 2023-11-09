//
//  Generated code. Do not modify.
//  source: gossip.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gossipVersionDescriptor instead')
const GossipVersion$json = {
  '1': 'GossipVersion',
  '2': [
    {'1': 'GOSSIP_VERSION_V1', '2': 0},
    {'1': 'GOSSIP_VERSION_V1_1', '2': 1},
  ],
};

/// Descriptor for `GossipVersion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gossipVersionDescriptor = $convert.base64Decode(
    'Cg1Hb3NzaXBWZXJzaW9uEhUKEUdPU1NJUF9WRVJTSU9OX1YxEAASFwoTR09TU0lQX1ZFUlNJT0'
    '5fVjFfMRAB');

@$core.Deprecated('Use gossipAddressInfoDescriptor instead')
const GossipAddressInfo$json = {
  '1': 'GossipAddressInfo',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'family', '3': 2, '4': 1, '5': 13, '10': 'family'},
    {'1': 'port', '3': 3, '4': 1, '5': 13, '10': 'port'},
    {'1': 'dns_name', '3': 4, '4': 1, '5': 9, '10': 'dnsName'},
  ],
};

/// Descriptor for `GossipAddressInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gossipAddressInfoDescriptor = $convert.base64Decode(
    'ChFHb3NzaXBBZGRyZXNzSW5mbxIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhYKBmZhbWlseR'
    'gCIAEoDVIGZmFtaWx5EhIKBHBvcnQYAyABKA1SBHBvcnQSGQoIZG5zX25hbWUYBCABKAlSB2Ru'
    'c05hbWU=');

@$core.Deprecated('Use contactInfoContentDescriptor instead')
const ContactInfoContent$json = {
  '1': 'ContactInfoContent',
  '2': [
    {'1': 'gossip_address', '3': 1, '4': 1, '5': 11, '6': '.GossipAddressInfo', '10': 'gossipAddress'},
    {'1': 'rpc_address', '3': 2, '4': 1, '5': 11, '6': '.GossipAddressInfo', '10': 'rpcAddress'},
    {'1': 'excluded_hashes', '3': 3, '4': 3, '5': 9, '10': 'excludedHashes'},
    {'1': 'count', '3': 4, '4': 1, '5': 13, '10': 'count'},
    {'1': 'hub_version', '3': 5, '4': 1, '5': 9, '10': 'hubVersion'},
    {'1': 'network', '3': 6, '4': 1, '5': 14, '6': '.FarcasterNetwork', '10': 'network'},
    {'1': 'app_version', '3': 7, '4': 1, '5': 9, '10': 'appVersion'},
  ],
};

/// Descriptor for `ContactInfoContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactInfoContentDescriptor = $convert.base64Decode(
    'ChJDb250YWN0SW5mb0NvbnRlbnQSOQoOZ29zc2lwX2FkZHJlc3MYASABKAsyEi5Hb3NzaXBBZG'
    'RyZXNzSW5mb1INZ29zc2lwQWRkcmVzcxIzCgtycGNfYWRkcmVzcxgCIAEoCzISLkdvc3NpcEFk'
    'ZHJlc3NJbmZvUgpycGNBZGRyZXNzEicKD2V4Y2x1ZGVkX2hhc2hlcxgDIAMoCVIOZXhjbHVkZW'
    'RIYXNoZXMSFAoFY291bnQYBCABKA1SBWNvdW50Eh8KC2h1Yl92ZXJzaW9uGAUgASgJUgpodWJW'
    'ZXJzaW9uEisKB25ldHdvcmsYBiABKA4yES5GYXJjYXN0ZXJOZXR3b3JrUgduZXR3b3JrEh8KC2'
    'FwcF92ZXJzaW9uGAcgASgJUgphcHBWZXJzaW9u');

@$core.Deprecated('Use pingMessageBodyDescriptor instead')
const PingMessageBody$json = {
  '1': 'PingMessageBody',
  '2': [
    {'1': 'ping_origin_peer_id', '3': 1, '4': 1, '5': 12, '10': 'pingOriginPeerId'},
    {'1': 'ping_timestamp', '3': 2, '4': 1, '5': 4, '10': 'pingTimestamp'},
  ],
};

/// Descriptor for `PingMessageBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingMessageBodyDescriptor = $convert.base64Decode(
    'Cg9QaW5nTWVzc2FnZUJvZHkSLQoTcGluZ19vcmlnaW5fcGVlcl9pZBgBIAEoDFIQcGluZ09yaW'
    'dpblBlZXJJZBIlCg5waW5nX3RpbWVzdGFtcBgCIAEoBFINcGluZ1RpbWVzdGFtcA==');

@$core.Deprecated('Use ackMessageBodyDescriptor instead')
const AckMessageBody$json = {
  '1': 'AckMessageBody',
  '2': [
    {'1': 'ping_origin_peer_id', '3': 1, '4': 1, '5': 12, '10': 'pingOriginPeerId'},
    {'1': 'ack_origin_peer_id', '3': 2, '4': 1, '5': 12, '10': 'ackOriginPeerId'},
    {'1': 'ping_timestamp', '3': 3, '4': 1, '5': 4, '10': 'pingTimestamp'},
    {'1': 'ack_timestamp', '3': 4, '4': 1, '5': 4, '10': 'ackTimestamp'},
  ],
};

/// Descriptor for `AckMessageBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ackMessageBodyDescriptor = $convert.base64Decode(
    'Cg5BY2tNZXNzYWdlQm9keRItChNwaW5nX29yaWdpbl9wZWVyX2lkGAEgASgMUhBwaW5nT3JpZ2'
    'luUGVlcklkEisKEmFja19vcmlnaW5fcGVlcl9pZBgCIAEoDFIPYWNrT3JpZ2luUGVlcklkEiUK'
    'DnBpbmdfdGltZXN0YW1wGAMgASgEUg1waW5nVGltZXN0YW1wEiMKDWFja190aW1lc3RhbXAYBC'
    'ABKARSDGFja1RpbWVzdGFtcA==');

@$core.Deprecated('Use networkLatencyMessageDescriptor instead')
const NetworkLatencyMessage$json = {
  '1': 'NetworkLatencyMessage',
  '2': [
    {'1': 'ping_message', '3': 2, '4': 1, '5': 11, '6': '.PingMessageBody', '9': 0, '10': 'pingMessage'},
    {'1': 'ack_message', '3': 3, '4': 1, '5': 11, '6': '.AckMessageBody', '9': 0, '10': 'ackMessage'},
  ],
  '8': [
    {'1': 'body'},
  ],
};

/// Descriptor for `NetworkLatencyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkLatencyMessageDescriptor = $convert.base64Decode(
    'ChVOZXR3b3JrTGF0ZW5jeU1lc3NhZ2USNQoMcGluZ19tZXNzYWdlGAIgASgLMhAuUGluZ01lc3'
    'NhZ2VCb2R5SABSC3BpbmdNZXNzYWdlEjIKC2Fja19tZXNzYWdlGAMgASgLMg8uQWNrTWVzc2Fn'
    'ZUJvZHlIAFIKYWNrTWVzc2FnZUIGCgRib2R5');

@$core.Deprecated('Use gossipMessageDescriptor instead')
const GossipMessage$json = {
  '1': 'GossipMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.Message', '9': 0, '10': 'message'},
    {'1': 'id_registry_event', '3': 2, '4': 1, '5': 11, '6': '.IdRegistryEvent', '9': 0, '10': 'idRegistryEvent'},
    {'1': 'contact_info_content', '3': 3, '4': 1, '5': 11, '6': '.ContactInfoContent', '9': 0, '10': 'contactInfoContent'},
    {'1': 'network_latency_message', '3': 7, '4': 1, '5': 11, '6': '.NetworkLatencyMessage', '9': 0, '10': 'networkLatencyMessage'},
    {'1': 'topics', '3': 4, '4': 3, '5': 9, '10': 'topics'},
    {'1': 'peer_id', '3': 5, '4': 1, '5': 12, '10': 'peerId'},
    {'1': 'version', '3': 6, '4': 1, '5': 14, '6': '.GossipVersion', '10': 'version'},
  ],
  '8': [
    {'1': 'content'},
  ],
};

/// Descriptor for `GossipMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gossipMessageDescriptor = $convert.base64Decode(
    'Cg1Hb3NzaXBNZXNzYWdlEiQKB21lc3NhZ2UYASABKAsyCC5NZXNzYWdlSABSB21lc3NhZ2USPg'
    'oRaWRfcmVnaXN0cnlfZXZlbnQYAiABKAsyEC5JZFJlZ2lzdHJ5RXZlbnRIAFIPaWRSZWdpc3Ry'
    'eUV2ZW50EkcKFGNvbnRhY3RfaW5mb19jb250ZW50GAMgASgLMhMuQ29udGFjdEluZm9Db250ZW'
    '50SABSEmNvbnRhY3RJbmZvQ29udGVudBJQChduZXR3b3JrX2xhdGVuY3lfbWVzc2FnZRgHIAEo'
    'CzIWLk5ldHdvcmtMYXRlbmN5TWVzc2FnZUgAUhVuZXR3b3JrTGF0ZW5jeU1lc3NhZ2USFgoGdG'
    '9waWNzGAQgAygJUgZ0b3BpY3MSFwoHcGVlcl9pZBgFIAEoDFIGcGVlcklkEigKB3ZlcnNpb24Y'
    'BiABKA4yDi5Hb3NzaXBWZXJzaW9uUgd2ZXJzaW9uQgkKB2NvbnRlbnQ=');

