//
//  Generated code. Do not modify.
//  source: rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'hub_event.pb.dart' as $2;
import 'id_registry_event.pb.dart' as $6;
import 'message.pb.dart' as $0;
import 'name_registry_event.pb.dart' as $3;
import 'onchain_event.pb.dart' as $5;
import 'request_response.pb.dart' as $1;
import 'username_proof.pb.dart' as $4;

export 'rpc.pb.dart';

@$pb.GrpcServiceName('HubService')
class HubServiceClient extends $grpc.Client {
  static final _$submitMessage = $grpc.ClientMethod<$0.Message, $0.Message>(
      '/HubService/SubmitMessage',
      ($0.Message value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Message.fromBuffer(value));
  static final _$subscribe = $grpc.ClientMethod<$1.SubscribeRequest, $2.HubEvent>(
      '/HubService/Subscribe',
      ($1.SubscribeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.HubEvent.fromBuffer(value));
  static final _$getEvent = $grpc.ClientMethod<$1.EventRequest, $2.HubEvent>(
      '/HubService/GetEvent',
      ($1.EventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.HubEvent.fromBuffer(value));
  static final _$getCast = $grpc.ClientMethod<$0.CastId, $0.Message>(
      '/HubService/GetCast',
      ($0.CastId value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Message.fromBuffer(value));
  static final _$getCastsByFid = $grpc.ClientMethod<$1.FidRequest, $1.MessagesResponse>(
      '/HubService/GetCastsByFid',
      ($1.FidRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MessagesResponse.fromBuffer(value));
  static final _$getCastsByParent = $grpc.ClientMethod<$1.CastsByParentRequest, $1.MessagesResponse>(
      '/HubService/GetCastsByParent',
      ($1.CastsByParentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MessagesResponse.fromBuffer(value));
  static final _$getCastsByMention = $grpc.ClientMethod<$1.FidRequest, $1.MessagesResponse>(
      '/HubService/GetCastsByMention',
      ($1.FidRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MessagesResponse.fromBuffer(value));
  static final _$getReaction = $grpc.ClientMethod<$1.ReactionRequest, $0.Message>(
      '/HubService/GetReaction',
      ($1.ReactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Message.fromBuffer(value));
  static final _$getReactionsByFid = $grpc.ClientMethod<$1.ReactionsByFidRequest, $1.MessagesResponse>(
      '/HubService/GetReactionsByFid',
      ($1.ReactionsByFidRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MessagesResponse.fromBuffer(value));
  static final _$getReactionsByCast = $grpc.ClientMethod<$1.ReactionsByTargetRequest, $1.MessagesResponse>(
      '/HubService/GetReactionsByCast',
      ($1.ReactionsByTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MessagesResponse.fromBuffer(value));
  static final _$getReactionsByTarget = $grpc.ClientMethod<$1.ReactionsByTargetRequest, $1.MessagesResponse>(
      '/HubService/GetReactionsByTarget',
      ($1.ReactionsByTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MessagesResponse.fromBuffer(value));
  static final _$getUserData = $grpc.ClientMethod<$1.UserDataRequest, $0.Message>(
      '/HubService/GetUserData',
      ($1.UserDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Message.fromBuffer(value));
  static final _$getUserDataByFid = $grpc.ClientMethod<$1.FidRequest, $1.MessagesResponse>(
      '/HubService/GetUserDataByFid',
      ($1.FidRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MessagesResponse.fromBuffer(value));
  static final _$getNameRegistryEvent = $grpc.ClientMethod<$1.NameRegistryEventRequest, $3.NameRegistryEvent>(
      '/HubService/GetNameRegistryEvent',
      ($1.NameRegistryEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.NameRegistryEvent.fromBuffer(value));
  static final _$getOnChainEvents = $grpc.ClientMethod<$1.OnChainEventRequest, $1.OnChainEventResponse>(
      '/HubService/GetOnChainEvents',
      ($1.OnChainEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OnChainEventResponse.fromBuffer(value));
  static final _$getCurrentStorageLimitsByFid = $grpc.ClientMethod<$1.FidRequest, $1.StorageLimitsResponse>(
      '/HubService/GetCurrentStorageLimitsByFid',
      ($1.FidRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.StorageLimitsResponse.fromBuffer(value));
  static final _$getUsernameProof = $grpc.ClientMethod<$1.UsernameProofRequest, $4.UserNameProof>(
      '/HubService/GetUsernameProof',
      ($1.UsernameProofRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UserNameProof.fromBuffer(value));
  static final _$getUserNameProofsByFid = $grpc.ClientMethod<$1.FidRequest, $1.UsernameProofsResponse>(
      '/HubService/GetUserNameProofsByFid',
      ($1.FidRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UsernameProofsResponse.fromBuffer(value));
  static final _$getVerification = $grpc.ClientMethod<$1.VerificationRequest, $0.Message>(
      '/HubService/GetVerification',
      ($1.VerificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Message.fromBuffer(value));
  static final _$getVerificationsByFid = $grpc.ClientMethod<$1.FidRequest, $1.MessagesResponse>(
      '/HubService/GetVerificationsByFid',
      ($1.FidRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MessagesResponse.fromBuffer(value));
  static final _$getSigner = $grpc.ClientMethod<$1.SignerRequest, $0.Message>(
      '/HubService/GetSigner',
      ($1.SignerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Message.fromBuffer(value));
  static final _$getOnChainSigner = $grpc.ClientMethod<$1.SignerRequest, $5.OnChainEvent>(
      '/HubService/GetOnChainSigner',
      ($1.SignerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.OnChainEvent.fromBuffer(value));
  static final _$getSignersByFid = $grpc.ClientMethod<$1.FidRequest, $1.MessagesResponse>(
      '/HubService/GetSignersByFid',
      ($1.FidRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MessagesResponse.fromBuffer(value));
  static final _$getIdRegistryEvent = $grpc.ClientMethod<$1.IdRegistryEventRequest, $6.IdRegistryEvent>(
      '/HubService/GetIdRegistryEvent',
      ($1.IdRegistryEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.IdRegistryEvent.fromBuffer(value));
  static final _$getIdRegistryEventByAddress = $grpc.ClientMethod<$1.IdRegistryEventByAddressRequest, $6.IdRegistryEvent>(
      '/HubService/GetIdRegistryEventByAddress',
      ($1.IdRegistryEventByAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.IdRegistryEvent.fromBuffer(value));
  static final _$getFids = $grpc.ClientMethod<$1.FidsRequest, $1.FidsResponse>(
      '/HubService/GetFids',
      ($1.FidsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.FidsResponse.fromBuffer(value));
  static final _$getLink = $grpc.ClientMethod<$1.LinkRequest, $0.Message>(
      '/HubService/GetLink',
      ($1.LinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Message.fromBuffer(value));
  static final _$getLinksByFid = $grpc.ClientMethod<$1.LinksByFidRequest, $1.MessagesResponse>(
      '/HubService/GetLinksByFid',
      ($1.LinksByFidRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MessagesResponse.fromBuffer(value));
  static final _$getLinksByTarget = $grpc.ClientMethod<$1.LinksByTargetRequest, $1.MessagesResponse>(
      '/HubService/GetLinksByTarget',
      ($1.LinksByTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MessagesResponse.fromBuffer(value));
  static final _$getAllCastMessagesByFid = $grpc.ClientMethod<$1.FidRequest, $1.MessagesResponse>(
      '/HubService/GetAllCastMessagesByFid',
      ($1.FidRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MessagesResponse.fromBuffer(value));
  static final _$getAllReactionMessagesByFid = $grpc.ClientMethod<$1.FidRequest, $1.MessagesResponse>(
      '/HubService/GetAllReactionMessagesByFid',
      ($1.FidRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MessagesResponse.fromBuffer(value));
  static final _$getAllVerificationMessagesByFid = $grpc.ClientMethod<$1.FidRequest, $1.MessagesResponse>(
      '/HubService/GetAllVerificationMessagesByFid',
      ($1.FidRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MessagesResponse.fromBuffer(value));
  static final _$getAllSignerMessagesByFid = $grpc.ClientMethod<$1.FidRequest, $1.MessagesResponse>(
      '/HubService/GetAllSignerMessagesByFid',
      ($1.FidRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MessagesResponse.fromBuffer(value));
  static final _$getAllUserDataMessagesByFid = $grpc.ClientMethod<$1.FidRequest, $1.MessagesResponse>(
      '/HubService/GetAllUserDataMessagesByFid',
      ($1.FidRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MessagesResponse.fromBuffer(value));
  static final _$getAllLinkMessagesByFid = $grpc.ClientMethod<$1.FidRequest, $1.MessagesResponse>(
      '/HubService/GetAllLinkMessagesByFid',
      ($1.FidRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MessagesResponse.fromBuffer(value));
  static final _$getInfo = $grpc.ClientMethod<$1.HubInfoRequest, $1.HubInfoResponse>(
      '/HubService/GetInfo',
      ($1.HubInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.HubInfoResponse.fromBuffer(value));
  static final _$getSyncStatus = $grpc.ClientMethod<$1.SyncStatusRequest, $1.SyncStatusResponse>(
      '/HubService/GetSyncStatus',
      ($1.SyncStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SyncStatusResponse.fromBuffer(value));
  static final _$getAllSyncIdsByPrefix = $grpc.ClientMethod<$1.TrieNodePrefix, $1.SyncIds>(
      '/HubService/GetAllSyncIdsByPrefix',
      ($1.TrieNodePrefix value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SyncIds.fromBuffer(value));
  static final _$getAllMessagesBySyncIds = $grpc.ClientMethod<$1.SyncIds, $1.MessagesResponse>(
      '/HubService/GetAllMessagesBySyncIds',
      ($1.SyncIds value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MessagesResponse.fromBuffer(value));
  static final _$getSyncMetadataByPrefix = $grpc.ClientMethod<$1.TrieNodePrefix, $1.TrieNodeMetadataResponse>(
      '/HubService/GetSyncMetadataByPrefix',
      ($1.TrieNodePrefix value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.TrieNodeMetadataResponse.fromBuffer(value));
  static final _$getSyncSnapshotByPrefix = $grpc.ClientMethod<$1.TrieNodePrefix, $1.TrieNodeSnapshotResponse>(
      '/HubService/GetSyncSnapshotByPrefix',
      ($1.TrieNodePrefix value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.TrieNodeSnapshotResponse.fromBuffer(value));

  HubServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Message> submitMessage($0.Message request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitMessage, request, options: options);
  }

  $grpc.ResponseStream<$2.HubEvent> subscribe($1.SubscribeRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribe, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$2.HubEvent> getEvent($1.EventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.Message> getCast($0.CastId request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCast, request, options: options);
  }

  $grpc.ResponseFuture<$1.MessagesResponse> getCastsByFid($1.FidRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCastsByFid, request, options: options);
  }

  $grpc.ResponseFuture<$1.MessagesResponse> getCastsByParent($1.CastsByParentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCastsByParent, request, options: options);
  }

  $grpc.ResponseFuture<$1.MessagesResponse> getCastsByMention($1.FidRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCastsByMention, request, options: options);
  }

  $grpc.ResponseFuture<$0.Message> getReaction($1.ReactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReaction, request, options: options);
  }

  $grpc.ResponseFuture<$1.MessagesResponse> getReactionsByFid($1.ReactionsByFidRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReactionsByFid, request, options: options);
  }

  $grpc.ResponseFuture<$1.MessagesResponse> getReactionsByCast($1.ReactionsByTargetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReactionsByCast, request, options: options);
  }

  $grpc.ResponseFuture<$1.MessagesResponse> getReactionsByTarget($1.ReactionsByTargetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReactionsByTarget, request, options: options);
  }

  $grpc.ResponseFuture<$0.Message> getUserData($1.UserDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserData, request, options: options);
  }

  $grpc.ResponseFuture<$1.MessagesResponse> getUserDataByFid($1.FidRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserDataByFid, request, options: options);
  }

  $grpc.ResponseFuture<$3.NameRegistryEvent> getNameRegistryEvent($1.NameRegistryEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNameRegistryEvent, request, options: options);
  }

  $grpc.ResponseFuture<$1.OnChainEventResponse> getOnChainEvents($1.OnChainEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOnChainEvents, request, options: options);
  }

  $grpc.ResponseFuture<$1.StorageLimitsResponse> getCurrentStorageLimitsByFid($1.FidRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrentStorageLimitsByFid, request, options: options);
  }

  $grpc.ResponseFuture<$4.UserNameProof> getUsernameProof($1.UsernameProofRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUsernameProof, request, options: options);
  }

  $grpc.ResponseFuture<$1.UsernameProofsResponse> getUserNameProofsByFid($1.FidRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserNameProofsByFid, request, options: options);
  }

  $grpc.ResponseFuture<$0.Message> getVerification($1.VerificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVerification, request, options: options);
  }

  $grpc.ResponseFuture<$1.MessagesResponse> getVerificationsByFid($1.FidRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVerificationsByFid, request, options: options);
  }

  $grpc.ResponseFuture<$0.Message> getSigner($1.SignerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSigner, request, options: options);
  }

  $grpc.ResponseFuture<$5.OnChainEvent> getOnChainSigner($1.SignerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOnChainSigner, request, options: options);
  }

  $grpc.ResponseFuture<$1.MessagesResponse> getSignersByFid($1.FidRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSignersByFid, request, options: options);
  }

  $grpc.ResponseFuture<$6.IdRegistryEvent> getIdRegistryEvent($1.IdRegistryEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIdRegistryEvent, request, options: options);
  }

  $grpc.ResponseFuture<$6.IdRegistryEvent> getIdRegistryEventByAddress($1.IdRegistryEventByAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIdRegistryEventByAddress, request, options: options);
  }

  $grpc.ResponseFuture<$1.FidsResponse> getFids($1.FidsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFids, request, options: options);
  }

  $grpc.ResponseFuture<$0.Message> getLink($1.LinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLink, request, options: options);
  }

  $grpc.ResponseFuture<$1.MessagesResponse> getLinksByFid($1.LinksByFidRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLinksByFid, request, options: options);
  }

  $grpc.ResponseFuture<$1.MessagesResponse> getLinksByTarget($1.LinksByTargetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLinksByTarget, request, options: options);
  }

  $grpc.ResponseFuture<$1.MessagesResponse> getAllCastMessagesByFid($1.FidRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllCastMessagesByFid, request, options: options);
  }

  $grpc.ResponseFuture<$1.MessagesResponse> getAllReactionMessagesByFid($1.FidRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllReactionMessagesByFid, request, options: options);
  }

  $grpc.ResponseFuture<$1.MessagesResponse> getAllVerificationMessagesByFid($1.FidRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllVerificationMessagesByFid, request, options: options);
  }

  $grpc.ResponseFuture<$1.MessagesResponse> getAllSignerMessagesByFid($1.FidRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllSignerMessagesByFid, request, options: options);
  }

  $grpc.ResponseFuture<$1.MessagesResponse> getAllUserDataMessagesByFid($1.FidRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllUserDataMessagesByFid, request, options: options);
  }

  $grpc.ResponseFuture<$1.MessagesResponse> getAllLinkMessagesByFid($1.FidRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllLinkMessagesByFid, request, options: options);
  }

  $grpc.ResponseFuture<$1.HubInfoResponse> getInfo($1.HubInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInfo, request, options: options);
  }

  $grpc.ResponseFuture<$1.SyncStatusResponse> getSyncStatus($1.SyncStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSyncStatus, request, options: options);
  }

  $grpc.ResponseFuture<$1.SyncIds> getAllSyncIdsByPrefix($1.TrieNodePrefix request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllSyncIdsByPrefix, request, options: options);
  }

  $grpc.ResponseFuture<$1.MessagesResponse> getAllMessagesBySyncIds($1.SyncIds request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllMessagesBySyncIds, request, options: options);
  }

  $grpc.ResponseFuture<$1.TrieNodeMetadataResponse> getSyncMetadataByPrefix($1.TrieNodePrefix request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSyncMetadataByPrefix, request, options: options);
  }

  $grpc.ResponseFuture<$1.TrieNodeSnapshotResponse> getSyncSnapshotByPrefix($1.TrieNodePrefix request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSyncSnapshotByPrefix, request, options: options);
  }
}

@$pb.GrpcServiceName('HubService')
abstract class HubServiceBase extends $grpc.Service {
  $core.String get $name => 'HubService';

  HubServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Message, $0.Message>(
        'SubmitMessage',
        submitMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Message.fromBuffer(value),
        ($0.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SubscribeRequest, $2.HubEvent>(
        'Subscribe',
        subscribe_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.SubscribeRequest.fromBuffer(value),
        ($2.HubEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.EventRequest, $2.HubEvent>(
        'GetEvent',
        getEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.EventRequest.fromBuffer(value),
        ($2.HubEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CastId, $0.Message>(
        'GetCast',
        getCast_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CastId.fromBuffer(value),
        ($0.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FidRequest, $1.MessagesResponse>(
        'GetCastsByFid',
        getCastsByFid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FidRequest.fromBuffer(value),
        ($1.MessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CastsByParentRequest, $1.MessagesResponse>(
        'GetCastsByParent',
        getCastsByParent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CastsByParentRequest.fromBuffer(value),
        ($1.MessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FidRequest, $1.MessagesResponse>(
        'GetCastsByMention',
        getCastsByMention_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FidRequest.fromBuffer(value),
        ($1.MessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ReactionRequest, $0.Message>(
        'GetReaction',
        getReaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ReactionRequest.fromBuffer(value),
        ($0.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ReactionsByFidRequest, $1.MessagesResponse>(
        'GetReactionsByFid',
        getReactionsByFid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ReactionsByFidRequest.fromBuffer(value),
        ($1.MessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ReactionsByTargetRequest, $1.MessagesResponse>(
        'GetReactionsByCast',
        getReactionsByCast_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ReactionsByTargetRequest.fromBuffer(value),
        ($1.MessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ReactionsByTargetRequest, $1.MessagesResponse>(
        'GetReactionsByTarget',
        getReactionsByTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ReactionsByTargetRequest.fromBuffer(value),
        ($1.MessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UserDataRequest, $0.Message>(
        'GetUserData',
        getUserData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UserDataRequest.fromBuffer(value),
        ($0.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FidRequest, $1.MessagesResponse>(
        'GetUserDataByFid',
        getUserDataByFid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FidRequest.fromBuffer(value),
        ($1.MessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.NameRegistryEventRequest, $3.NameRegistryEvent>(
        'GetNameRegistryEvent',
        getNameRegistryEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.NameRegistryEventRequest.fromBuffer(value),
        ($3.NameRegistryEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.OnChainEventRequest, $1.OnChainEventResponse>(
        'GetOnChainEvents',
        getOnChainEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.OnChainEventRequest.fromBuffer(value),
        ($1.OnChainEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FidRequest, $1.StorageLimitsResponse>(
        'GetCurrentStorageLimitsByFid',
        getCurrentStorageLimitsByFid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FidRequest.fromBuffer(value),
        ($1.StorageLimitsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UsernameProofRequest, $4.UserNameProof>(
        'GetUsernameProof',
        getUsernameProof_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UsernameProofRequest.fromBuffer(value),
        ($4.UserNameProof value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FidRequest, $1.UsernameProofsResponse>(
        'GetUserNameProofsByFid',
        getUserNameProofsByFid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FidRequest.fromBuffer(value),
        ($1.UsernameProofsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.VerificationRequest, $0.Message>(
        'GetVerification',
        getVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.VerificationRequest.fromBuffer(value),
        ($0.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FidRequest, $1.MessagesResponse>(
        'GetVerificationsByFid',
        getVerificationsByFid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FidRequest.fromBuffer(value),
        ($1.MessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SignerRequest, $0.Message>(
        'GetSigner',
        getSigner_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SignerRequest.fromBuffer(value),
        ($0.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SignerRequest, $5.OnChainEvent>(
        'GetOnChainSigner',
        getOnChainSigner_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SignerRequest.fromBuffer(value),
        ($5.OnChainEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FidRequest, $1.MessagesResponse>(
        'GetSignersByFid',
        getSignersByFid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FidRequest.fromBuffer(value),
        ($1.MessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdRegistryEventRequest, $6.IdRegistryEvent>(
        'GetIdRegistryEvent',
        getIdRegistryEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdRegistryEventRequest.fromBuffer(value),
        ($6.IdRegistryEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdRegistryEventByAddressRequest, $6.IdRegistryEvent>(
        'GetIdRegistryEventByAddress',
        getIdRegistryEventByAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdRegistryEventByAddressRequest.fromBuffer(value),
        ($6.IdRegistryEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FidsRequest, $1.FidsResponse>(
        'GetFids',
        getFids_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FidsRequest.fromBuffer(value),
        ($1.FidsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.LinkRequest, $0.Message>(
        'GetLink',
        getLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.LinkRequest.fromBuffer(value),
        ($0.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.LinksByFidRequest, $1.MessagesResponse>(
        'GetLinksByFid',
        getLinksByFid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.LinksByFidRequest.fromBuffer(value),
        ($1.MessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.LinksByTargetRequest, $1.MessagesResponse>(
        'GetLinksByTarget',
        getLinksByTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.LinksByTargetRequest.fromBuffer(value),
        ($1.MessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FidRequest, $1.MessagesResponse>(
        'GetAllCastMessagesByFid',
        getAllCastMessagesByFid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FidRequest.fromBuffer(value),
        ($1.MessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FidRequest, $1.MessagesResponse>(
        'GetAllReactionMessagesByFid',
        getAllReactionMessagesByFid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FidRequest.fromBuffer(value),
        ($1.MessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FidRequest, $1.MessagesResponse>(
        'GetAllVerificationMessagesByFid',
        getAllVerificationMessagesByFid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FidRequest.fromBuffer(value),
        ($1.MessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FidRequest, $1.MessagesResponse>(
        'GetAllSignerMessagesByFid',
        getAllSignerMessagesByFid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FidRequest.fromBuffer(value),
        ($1.MessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FidRequest, $1.MessagesResponse>(
        'GetAllUserDataMessagesByFid',
        getAllUserDataMessagesByFid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FidRequest.fromBuffer(value),
        ($1.MessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FidRequest, $1.MessagesResponse>(
        'GetAllLinkMessagesByFid',
        getAllLinkMessagesByFid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FidRequest.fromBuffer(value),
        ($1.MessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.HubInfoRequest, $1.HubInfoResponse>(
        'GetInfo',
        getInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.HubInfoRequest.fromBuffer(value),
        ($1.HubInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SyncStatusRequest, $1.SyncStatusResponse>(
        'GetSyncStatus',
        getSyncStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SyncStatusRequest.fromBuffer(value),
        ($1.SyncStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.TrieNodePrefix, $1.SyncIds>(
        'GetAllSyncIdsByPrefix',
        getAllSyncIdsByPrefix_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.TrieNodePrefix.fromBuffer(value),
        ($1.SyncIds value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SyncIds, $1.MessagesResponse>(
        'GetAllMessagesBySyncIds',
        getAllMessagesBySyncIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SyncIds.fromBuffer(value),
        ($1.MessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.TrieNodePrefix, $1.TrieNodeMetadataResponse>(
        'GetSyncMetadataByPrefix',
        getSyncMetadataByPrefix_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.TrieNodePrefix.fromBuffer(value),
        ($1.TrieNodeMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.TrieNodePrefix, $1.TrieNodeSnapshotResponse>(
        'GetSyncSnapshotByPrefix',
        getSyncSnapshotByPrefix_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.TrieNodePrefix.fromBuffer(value),
        ($1.TrieNodeSnapshotResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Message> submitMessage_Pre($grpc.ServiceCall call, $async.Future<$0.Message> request) async {
    return submitMessage(call, await request);
  }

  $async.Stream<$2.HubEvent> subscribe_Pre($grpc.ServiceCall call, $async.Future<$1.SubscribeRequest> request) async* {
    yield* subscribe(call, await request);
  }

  $async.Future<$2.HubEvent> getEvent_Pre($grpc.ServiceCall call, $async.Future<$1.EventRequest> request) async {
    return getEvent(call, await request);
  }

  $async.Future<$0.Message> getCast_Pre($grpc.ServiceCall call, $async.Future<$0.CastId> request) async {
    return getCast(call, await request);
  }

  $async.Future<$1.MessagesResponse> getCastsByFid_Pre($grpc.ServiceCall call, $async.Future<$1.FidRequest> request) async {
    return getCastsByFid(call, await request);
  }

  $async.Future<$1.MessagesResponse> getCastsByParent_Pre($grpc.ServiceCall call, $async.Future<$1.CastsByParentRequest> request) async {
    return getCastsByParent(call, await request);
  }

  $async.Future<$1.MessagesResponse> getCastsByMention_Pre($grpc.ServiceCall call, $async.Future<$1.FidRequest> request) async {
    return getCastsByMention(call, await request);
  }

  $async.Future<$0.Message> getReaction_Pre($grpc.ServiceCall call, $async.Future<$1.ReactionRequest> request) async {
    return getReaction(call, await request);
  }

  $async.Future<$1.MessagesResponse> getReactionsByFid_Pre($grpc.ServiceCall call, $async.Future<$1.ReactionsByFidRequest> request) async {
    return getReactionsByFid(call, await request);
  }

  $async.Future<$1.MessagesResponse> getReactionsByCast_Pre($grpc.ServiceCall call, $async.Future<$1.ReactionsByTargetRequest> request) async {
    return getReactionsByCast(call, await request);
  }

  $async.Future<$1.MessagesResponse> getReactionsByTarget_Pre($grpc.ServiceCall call, $async.Future<$1.ReactionsByTargetRequest> request) async {
    return getReactionsByTarget(call, await request);
  }

  $async.Future<$0.Message> getUserData_Pre($grpc.ServiceCall call, $async.Future<$1.UserDataRequest> request) async {
    return getUserData(call, await request);
  }

  $async.Future<$1.MessagesResponse> getUserDataByFid_Pre($grpc.ServiceCall call, $async.Future<$1.FidRequest> request) async {
    return getUserDataByFid(call, await request);
  }

  $async.Future<$3.NameRegistryEvent> getNameRegistryEvent_Pre($grpc.ServiceCall call, $async.Future<$1.NameRegistryEventRequest> request) async {
    return getNameRegistryEvent(call, await request);
  }

  $async.Future<$1.OnChainEventResponse> getOnChainEvents_Pre($grpc.ServiceCall call, $async.Future<$1.OnChainEventRequest> request) async {
    return getOnChainEvents(call, await request);
  }

  $async.Future<$1.StorageLimitsResponse> getCurrentStorageLimitsByFid_Pre($grpc.ServiceCall call, $async.Future<$1.FidRequest> request) async {
    return getCurrentStorageLimitsByFid(call, await request);
  }

  $async.Future<$4.UserNameProof> getUsernameProof_Pre($grpc.ServiceCall call, $async.Future<$1.UsernameProofRequest> request) async {
    return getUsernameProof(call, await request);
  }

  $async.Future<$1.UsernameProofsResponse> getUserNameProofsByFid_Pre($grpc.ServiceCall call, $async.Future<$1.FidRequest> request) async {
    return getUserNameProofsByFid(call, await request);
  }

  $async.Future<$0.Message> getVerification_Pre($grpc.ServiceCall call, $async.Future<$1.VerificationRequest> request) async {
    return getVerification(call, await request);
  }

  $async.Future<$1.MessagesResponse> getVerificationsByFid_Pre($grpc.ServiceCall call, $async.Future<$1.FidRequest> request) async {
    return getVerificationsByFid(call, await request);
  }

  $async.Future<$0.Message> getSigner_Pre($grpc.ServiceCall call, $async.Future<$1.SignerRequest> request) async {
    return getSigner(call, await request);
  }

  $async.Future<$5.OnChainEvent> getOnChainSigner_Pre($grpc.ServiceCall call, $async.Future<$1.SignerRequest> request) async {
    return getOnChainSigner(call, await request);
  }

  $async.Future<$1.MessagesResponse> getSignersByFid_Pre($grpc.ServiceCall call, $async.Future<$1.FidRequest> request) async {
    return getSignersByFid(call, await request);
  }

  $async.Future<$6.IdRegistryEvent> getIdRegistryEvent_Pre($grpc.ServiceCall call, $async.Future<$1.IdRegistryEventRequest> request) async {
    return getIdRegistryEvent(call, await request);
  }

  $async.Future<$6.IdRegistryEvent> getIdRegistryEventByAddress_Pre($grpc.ServiceCall call, $async.Future<$1.IdRegistryEventByAddressRequest> request) async {
    return getIdRegistryEventByAddress(call, await request);
  }

  $async.Future<$1.FidsResponse> getFids_Pre($grpc.ServiceCall call, $async.Future<$1.FidsRequest> request) async {
    return getFids(call, await request);
  }

  $async.Future<$0.Message> getLink_Pre($grpc.ServiceCall call, $async.Future<$1.LinkRequest> request) async {
    return getLink(call, await request);
  }

  $async.Future<$1.MessagesResponse> getLinksByFid_Pre($grpc.ServiceCall call, $async.Future<$1.LinksByFidRequest> request) async {
    return getLinksByFid(call, await request);
  }

  $async.Future<$1.MessagesResponse> getLinksByTarget_Pre($grpc.ServiceCall call, $async.Future<$1.LinksByTargetRequest> request) async {
    return getLinksByTarget(call, await request);
  }

  $async.Future<$1.MessagesResponse> getAllCastMessagesByFid_Pre($grpc.ServiceCall call, $async.Future<$1.FidRequest> request) async {
    return getAllCastMessagesByFid(call, await request);
  }

  $async.Future<$1.MessagesResponse> getAllReactionMessagesByFid_Pre($grpc.ServiceCall call, $async.Future<$1.FidRequest> request) async {
    return getAllReactionMessagesByFid(call, await request);
  }

  $async.Future<$1.MessagesResponse> getAllVerificationMessagesByFid_Pre($grpc.ServiceCall call, $async.Future<$1.FidRequest> request) async {
    return getAllVerificationMessagesByFid(call, await request);
  }

  $async.Future<$1.MessagesResponse> getAllSignerMessagesByFid_Pre($grpc.ServiceCall call, $async.Future<$1.FidRequest> request) async {
    return getAllSignerMessagesByFid(call, await request);
  }

  $async.Future<$1.MessagesResponse> getAllUserDataMessagesByFid_Pre($grpc.ServiceCall call, $async.Future<$1.FidRequest> request) async {
    return getAllUserDataMessagesByFid(call, await request);
  }

  $async.Future<$1.MessagesResponse> getAllLinkMessagesByFid_Pre($grpc.ServiceCall call, $async.Future<$1.FidRequest> request) async {
    return getAllLinkMessagesByFid(call, await request);
  }

  $async.Future<$1.HubInfoResponse> getInfo_Pre($grpc.ServiceCall call, $async.Future<$1.HubInfoRequest> request) async {
    return getInfo(call, await request);
  }

  $async.Future<$1.SyncStatusResponse> getSyncStatus_Pre($grpc.ServiceCall call, $async.Future<$1.SyncStatusRequest> request) async {
    return getSyncStatus(call, await request);
  }

  $async.Future<$1.SyncIds> getAllSyncIdsByPrefix_Pre($grpc.ServiceCall call, $async.Future<$1.TrieNodePrefix> request) async {
    return getAllSyncIdsByPrefix(call, await request);
  }

  $async.Future<$1.MessagesResponse> getAllMessagesBySyncIds_Pre($grpc.ServiceCall call, $async.Future<$1.SyncIds> request) async {
    return getAllMessagesBySyncIds(call, await request);
  }

  $async.Future<$1.TrieNodeMetadataResponse> getSyncMetadataByPrefix_Pre($grpc.ServiceCall call, $async.Future<$1.TrieNodePrefix> request) async {
    return getSyncMetadataByPrefix(call, await request);
  }

  $async.Future<$1.TrieNodeSnapshotResponse> getSyncSnapshotByPrefix_Pre($grpc.ServiceCall call, $async.Future<$1.TrieNodePrefix> request) async {
    return getSyncSnapshotByPrefix(call, await request);
  }

  $async.Future<$0.Message> submitMessage($grpc.ServiceCall call, $0.Message request);
  $async.Stream<$2.HubEvent> subscribe($grpc.ServiceCall call, $1.SubscribeRequest request);
  $async.Future<$2.HubEvent> getEvent($grpc.ServiceCall call, $1.EventRequest request);
  $async.Future<$0.Message> getCast($grpc.ServiceCall call, $0.CastId request);
  $async.Future<$1.MessagesResponse> getCastsByFid($grpc.ServiceCall call, $1.FidRequest request);
  $async.Future<$1.MessagesResponse> getCastsByParent($grpc.ServiceCall call, $1.CastsByParentRequest request);
  $async.Future<$1.MessagesResponse> getCastsByMention($grpc.ServiceCall call, $1.FidRequest request);
  $async.Future<$0.Message> getReaction($grpc.ServiceCall call, $1.ReactionRequest request);
  $async.Future<$1.MessagesResponse> getReactionsByFid($grpc.ServiceCall call, $1.ReactionsByFidRequest request);
  $async.Future<$1.MessagesResponse> getReactionsByCast($grpc.ServiceCall call, $1.ReactionsByTargetRequest request);
  $async.Future<$1.MessagesResponse> getReactionsByTarget($grpc.ServiceCall call, $1.ReactionsByTargetRequest request);
  $async.Future<$0.Message> getUserData($grpc.ServiceCall call, $1.UserDataRequest request);
  $async.Future<$1.MessagesResponse> getUserDataByFid($grpc.ServiceCall call, $1.FidRequest request);
  $async.Future<$3.NameRegistryEvent> getNameRegistryEvent($grpc.ServiceCall call, $1.NameRegistryEventRequest request);
  $async.Future<$1.OnChainEventResponse> getOnChainEvents($grpc.ServiceCall call, $1.OnChainEventRequest request);
  $async.Future<$1.StorageLimitsResponse> getCurrentStorageLimitsByFid($grpc.ServiceCall call, $1.FidRequest request);
  $async.Future<$4.UserNameProof> getUsernameProof($grpc.ServiceCall call, $1.UsernameProofRequest request);
  $async.Future<$1.UsernameProofsResponse> getUserNameProofsByFid($grpc.ServiceCall call, $1.FidRequest request);
  $async.Future<$0.Message> getVerification($grpc.ServiceCall call, $1.VerificationRequest request);
  $async.Future<$1.MessagesResponse> getVerificationsByFid($grpc.ServiceCall call, $1.FidRequest request);
  $async.Future<$0.Message> getSigner($grpc.ServiceCall call, $1.SignerRequest request);
  $async.Future<$5.OnChainEvent> getOnChainSigner($grpc.ServiceCall call, $1.SignerRequest request);
  $async.Future<$1.MessagesResponse> getSignersByFid($grpc.ServiceCall call, $1.FidRequest request);
  $async.Future<$6.IdRegistryEvent> getIdRegistryEvent($grpc.ServiceCall call, $1.IdRegistryEventRequest request);
  $async.Future<$6.IdRegistryEvent> getIdRegistryEventByAddress($grpc.ServiceCall call, $1.IdRegistryEventByAddressRequest request);
  $async.Future<$1.FidsResponse> getFids($grpc.ServiceCall call, $1.FidsRequest request);
  $async.Future<$0.Message> getLink($grpc.ServiceCall call, $1.LinkRequest request);
  $async.Future<$1.MessagesResponse> getLinksByFid($grpc.ServiceCall call, $1.LinksByFidRequest request);
  $async.Future<$1.MessagesResponse> getLinksByTarget($grpc.ServiceCall call, $1.LinksByTargetRequest request);
  $async.Future<$1.MessagesResponse> getAllCastMessagesByFid($grpc.ServiceCall call, $1.FidRequest request);
  $async.Future<$1.MessagesResponse> getAllReactionMessagesByFid($grpc.ServiceCall call, $1.FidRequest request);
  $async.Future<$1.MessagesResponse> getAllVerificationMessagesByFid($grpc.ServiceCall call, $1.FidRequest request);
  $async.Future<$1.MessagesResponse> getAllSignerMessagesByFid($grpc.ServiceCall call, $1.FidRequest request);
  $async.Future<$1.MessagesResponse> getAllUserDataMessagesByFid($grpc.ServiceCall call, $1.FidRequest request);
  $async.Future<$1.MessagesResponse> getAllLinkMessagesByFid($grpc.ServiceCall call, $1.FidRequest request);
  $async.Future<$1.HubInfoResponse> getInfo($grpc.ServiceCall call, $1.HubInfoRequest request);
  $async.Future<$1.SyncStatusResponse> getSyncStatus($grpc.ServiceCall call, $1.SyncStatusRequest request);
  $async.Future<$1.SyncIds> getAllSyncIdsByPrefix($grpc.ServiceCall call, $1.TrieNodePrefix request);
  $async.Future<$1.MessagesResponse> getAllMessagesBySyncIds($grpc.ServiceCall call, $1.SyncIds request);
  $async.Future<$1.TrieNodeMetadataResponse> getSyncMetadataByPrefix($grpc.ServiceCall call, $1.TrieNodePrefix request);
  $async.Future<$1.TrieNodeSnapshotResponse> getSyncSnapshotByPrefix($grpc.ServiceCall call, $1.TrieNodePrefix request);
}
@$pb.GrpcServiceName('AdminService')
class AdminServiceClient extends $grpc.Client {
  static final _$rebuildSyncTrie = $grpc.ClientMethod<$1.Empty, $1.Empty>(
      '/AdminService/RebuildSyncTrie',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$deleteAllMessagesFromDb = $grpc.ClientMethod<$1.Empty, $1.Empty>(
      '/AdminService/DeleteAllMessagesFromDb',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$submitIdRegistryEvent = $grpc.ClientMethod<$6.IdRegistryEvent, $6.IdRegistryEvent>(
      '/AdminService/SubmitIdRegistryEvent',
      ($6.IdRegistryEvent value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.IdRegistryEvent.fromBuffer(value));
  static final _$submitNameRegistryEvent = $grpc.ClientMethod<$3.NameRegistryEvent, $3.NameRegistryEvent>(
      '/AdminService/SubmitNameRegistryEvent',
      ($3.NameRegistryEvent value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.NameRegistryEvent.fromBuffer(value));
  static final _$submitOnChainEvent = $grpc.ClientMethod<$5.OnChainEvent, $5.OnChainEvent>(
      '/AdminService/SubmitOnChainEvent',
      ($5.OnChainEvent value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.OnChainEvent.fromBuffer(value));

  AdminServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.Empty> rebuildSyncTrie($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rebuildSyncTrie, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAllMessagesFromDb($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAllMessagesFromDb, request, options: options);
  }

  $grpc.ResponseFuture<$6.IdRegistryEvent> submitIdRegistryEvent($6.IdRegistryEvent request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitIdRegistryEvent, request, options: options);
  }

  $grpc.ResponseFuture<$3.NameRegistryEvent> submitNameRegistryEvent($3.NameRegistryEvent request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitNameRegistryEvent, request, options: options);
  }

  $grpc.ResponseFuture<$5.OnChainEvent> submitOnChainEvent($5.OnChainEvent request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitOnChainEvent, request, options: options);
  }
}

@$pb.GrpcServiceName('AdminService')
abstract class AdminServiceBase extends $grpc.Service {
  $core.String get $name => 'AdminService';

  AdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Empty, $1.Empty>(
        'RebuildSyncTrie',
        rebuildSyncTrie_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $1.Empty>(
        'DeleteAllMessagesFromDb',
        deleteAllMessagesFromDb_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.IdRegistryEvent, $6.IdRegistryEvent>(
        'SubmitIdRegistryEvent',
        submitIdRegistryEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.IdRegistryEvent.fromBuffer(value),
        ($6.IdRegistryEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.NameRegistryEvent, $3.NameRegistryEvent>(
        'SubmitNameRegistryEvent',
        submitNameRegistryEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.NameRegistryEvent.fromBuffer(value),
        ($3.NameRegistryEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.OnChainEvent, $5.OnChainEvent>(
        'SubmitOnChainEvent',
        submitOnChainEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.OnChainEvent.fromBuffer(value),
        ($5.OnChainEvent value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> rebuildSyncTrie_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return rebuildSyncTrie(call, await request);
  }

  $async.Future<$1.Empty> deleteAllMessagesFromDb_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return deleteAllMessagesFromDb(call, await request);
  }

  $async.Future<$6.IdRegistryEvent> submitIdRegistryEvent_Pre($grpc.ServiceCall call, $async.Future<$6.IdRegistryEvent> request) async {
    return submitIdRegistryEvent(call, await request);
  }

  $async.Future<$3.NameRegistryEvent> submitNameRegistryEvent_Pre($grpc.ServiceCall call, $async.Future<$3.NameRegistryEvent> request) async {
    return submitNameRegistryEvent(call, await request);
  }

  $async.Future<$5.OnChainEvent> submitOnChainEvent_Pre($grpc.ServiceCall call, $async.Future<$5.OnChainEvent> request) async {
    return submitOnChainEvent(call, await request);
  }

  $async.Future<$1.Empty> rebuildSyncTrie($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$1.Empty> deleteAllMessagesFromDb($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$6.IdRegistryEvent> submitIdRegistryEvent($grpc.ServiceCall call, $6.IdRegistryEvent request);
  $async.Future<$3.NameRegistryEvent> submitNameRegistryEvent($grpc.ServiceCall call, $3.NameRegistryEvent request);
  $async.Future<$5.OnChainEvent> submitOnChainEvent($grpc.ServiceCall call, $5.OnChainEvent request);
}
