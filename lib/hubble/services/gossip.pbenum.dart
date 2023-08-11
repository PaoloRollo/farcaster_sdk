//
//  Generated code. Do not modify.
//  source: gossip.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GossipVersion extends $pb.ProtobufEnum {
  static const GossipVersion GOSSIP_VERSION_V1 = GossipVersion._(0, _omitEnumNames ? '' : 'GOSSIP_VERSION_V1');
  static const GossipVersion GOSSIP_VERSION_V1_1 = GossipVersion._(1, _omitEnumNames ? '' : 'GOSSIP_VERSION_V1_1');

  static const $core.List<GossipVersion> values = <GossipVersion> [
    GOSSIP_VERSION_V1,
    GOSSIP_VERSION_V1_1,
  ];

  static final $core.Map<$core.int, GossipVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GossipVersion? valueOf($core.int value) => _byValue[value];

  const GossipVersion._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
