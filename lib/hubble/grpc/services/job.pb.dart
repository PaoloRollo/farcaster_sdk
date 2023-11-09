//
//  Generated code. Do not modify.
//  source: job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RevokeMessagesBySignerJobPayload extends $pb.GeneratedMessage {
  factory RevokeMessagesBySignerJobPayload() => create();
  RevokeMessagesBySignerJobPayload._() : super();
  factory RevokeMessagesBySignerJobPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeMessagesBySignerJobPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeMessagesBySignerJobPayload', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fid', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signer', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeMessagesBySignerJobPayload clone() => RevokeMessagesBySignerJobPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeMessagesBySignerJobPayload copyWith(void Function(RevokeMessagesBySignerJobPayload) updates) => super.copyWith((message) => updates(message as RevokeMessagesBySignerJobPayload)) as RevokeMessagesBySignerJobPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeMessagesBySignerJobPayload create() => RevokeMessagesBySignerJobPayload._();
  RevokeMessagesBySignerJobPayload createEmptyInstance() => create();
  static $pb.PbList<RevokeMessagesBySignerJobPayload> createRepeated() => $pb.PbList<RevokeMessagesBySignerJobPayload>();
  @$core.pragma('dart2js:noInline')
  static RevokeMessagesBySignerJobPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeMessagesBySignerJobPayload>(create);
  static RevokeMessagesBySignerJobPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fid => $_getIZ(0);
  @$pb.TagNumber(1)
  set fid($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFid() => $_has(0);
  @$pb.TagNumber(1)
  void clearFid() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signer => $_getN(1);
  @$pb.TagNumber(2)
  set signer($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSigner() => $_has(1);
  @$pb.TagNumber(2)
  void clearSigner() => clearField(2);
}

class UpdateNameRegistryEventExpiryJobPayload extends $pb.GeneratedMessage {
  factory UpdateNameRegistryEventExpiryJobPayload() => create();
  UpdateNameRegistryEventExpiryJobPayload._() : super();
  factory UpdateNameRegistryEventExpiryJobPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNameRegistryEventExpiryJobPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNameRegistryEventExpiryJobPayload', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'fname', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNameRegistryEventExpiryJobPayload clone() => UpdateNameRegistryEventExpiryJobPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNameRegistryEventExpiryJobPayload copyWith(void Function(UpdateNameRegistryEventExpiryJobPayload) updates) => super.copyWith((message) => updates(message as UpdateNameRegistryEventExpiryJobPayload)) as UpdateNameRegistryEventExpiryJobPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNameRegistryEventExpiryJobPayload create() => UpdateNameRegistryEventExpiryJobPayload._();
  UpdateNameRegistryEventExpiryJobPayload createEmptyInstance() => create();
  static $pb.PbList<UpdateNameRegistryEventExpiryJobPayload> createRepeated() => $pb.PbList<UpdateNameRegistryEventExpiryJobPayload>();
  @$core.pragma('dart2js:noInline')
  static UpdateNameRegistryEventExpiryJobPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNameRegistryEventExpiryJobPayload>(create);
  static UpdateNameRegistryEventExpiryJobPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get fname => $_getN(0);
  @$pb.TagNumber(1)
  set fname($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFname() => $_has(0);
  @$pb.TagNumber(1)
  void clearFname() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
