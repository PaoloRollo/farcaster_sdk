import 'dart:convert';

import 'package:farcaster_sdk/hubble/grpc/admin_grpc_service.dart';
import 'package:farcaster_sdk/hubble/grpc/hub_grpc_service.dart';
import 'package:farcaster_sdk/hubble/grpc/services/hub_event.pb.dart';
import 'package:farcaster_sdk/hubble/grpc/services/id_registry_event.pb.dart';
import 'package:farcaster_sdk/hubble/grpc/services/message.pb.dart';
import 'package:farcaster_sdk/hubble/grpc/services/name_registry_event.pb.dart';
import 'package:farcaster_sdk/hubble/grpc/services/request_response.pb.dart';
import 'package:farcaster_sdk/hubble/grpc/services/username_proof.pb.dart';
import 'package:grpc/grpc.dart';
import 'package:fixnum/fixnum.dart' as $fixnum;

class FarcasterGrpcHubbleClient {
  FarcasterGrpcHubbleClient._internal();
  static final FarcasterGrpcHubbleClient _instance =
      FarcasterGrpcHubbleClient._internal();

  factory FarcasterGrpcHubbleClient() => _instance;

  static FarcasterGrpcHubbleClient get instance => _instance;

  late HubGrpcService _hubService;
  late AdminGrpcService _adminService;

  HubGrpcService get hubService => _hubService;
  AdminGrpcService get adminService => _adminService;

  Future<void> init(
    String hubbleUrl,
    int hubblePort,
    ChannelCredentials? channelCredentials,
  ) async {
    _hubService = HubGrpcService();
    _adminService = AdminGrpcService();
    await _hubService.init(hubbleUrl, hubblePort, channelCredentials);
    await _adminService.init(hubbleUrl, hubblePort, channelCredentials);
  }

  Future<SignerAddBody> getSigner(int fid, String signer) async {
    SignerRequest request = SignerRequest();
    request.fid = $fixnum.Int64(fid);
    request.signer = utf8.encode(signer);

    Message response = await _hubService.hubClient.getSigner(request);

    return response.data.signerAddBody;
  }

  Future<List<SignerAddBody>> getSignersByFid(
    int fid,
    int? pageSize,
    String? pageToken,
    bool? reverse,
  ) async {
    FidRequest request = FidRequest();
    request.fid = $fixnum.Int64(fid);
    request.pageSize = pageSize ?? 0;
    if (pageToken != null) {
      request.pageToken = utf8.encode(pageToken);
    }
    request.reverse = reverse ?? false;

    MessagesResponse response =
        await _hubService.hubClient.getSignersByFid(request);

    return response.messages.map((e) => e.data.signerAddBody).toList();
  }

  Future<List<SignerAddBody>> getAllSignerMessagesByFid(
    int fid,
    int? pageSize,
    String? pageToken,
    bool? reverse,
  ) async {
    FidRequest request = FidRequest();
    request.fid = $fixnum.Int64(fid);
    request.pageSize = pageSize ?? 0;
    if (pageToken != null) {
      request.pageToken = utf8.encode(pageToken);
    }
    request.reverse = reverse ?? false;

    MessagesResponse response =
        await _hubService.hubClient.getAllSignerMessagesByFid(request);

    return response.messages.map((e) => e.data.signerAddBody).toList();
  }

  Future<UserDataBody> getUserData(int fid, UserDataType userDataType) async {
    UserDataRequest request = UserDataRequest();
    request.fid = $fixnum.Int64(fid);
    request.userDataType = userDataType;

    Message response = await _hubService.hubClient.getUserData(request);

    return response.data.userDataBody;
  }

  Future<List<UserDataBody>> getUserDataByFid(
    int fid,
  ) async {
    FidRequest request = FidRequest();
    request.fid = $fixnum.Int64(fid);

    MessagesResponse response =
        await _hubService.hubClient.getUserDataByFid(request);

    return response.messages.map((e) => e.data.userDataBody).toList();
  }

  Future<List<UserDataBody>> getAllUserDataMessagesByFid(
    int fid,
    int? pageSize,
    String? pageToken,
    bool? reverse,
  ) async {
    FidRequest request = FidRequest();
    request.fid = $fixnum.Int64(fid);
    request.pageSize = pageSize ?? 0;
    if (pageToken != null) {
      request.pageToken = utf8.encode(pageToken);
    }
    request.reverse = reverse ?? false;

    MessagesResponse response =
        await _hubService.hubClient.getAllUserDataMessagesByFid(request);

    return response.messages.map((e) => e.data.userDataBody).toList();
  }

  Future<List<StorageLimit>> getCurrentStorageLimitsByFid(
    int fid,
  ) async {
    FidRequest request = FidRequest();
    request.fid = $fixnum.Int64(fid);

    StorageLimitsResponse response =
        await _hubService.hubClient.getCurrentStorageLimitsByFid(request);

    return response.limits;
  }

  Future<CastAddBody> getCast(int fid) async {
    CastId request = CastId();
    request.fid = $fixnum.Int64(fid);

    Message response = await _hubService.hubClient.getCast(request);

    return response.data.castAddBody;
  }

  Future<List<CastAddBody>> getCastsByFid(
    int fid,
    int? pageSize,
    String? pageToken,
    bool? reverse,
  ) async {
    FidRequest request = FidRequest();
    request.fid = $fixnum.Int64(fid);
    request.pageSize = pageSize ?? 0;
    if (pageToken != null) {
      request.pageToken = utf8.encode(pageToken);
    }
    request.reverse = reverse ?? false;

    MessagesResponse response =
        await _hubService.hubClient.getCastsByFid(request);

    return response.messages.map((e) => e.data.castAddBody).toList();
  }

  Future<List<CastAddBody>> getCastsByParent(
    int fid,
    int? pageSize,
    String? pageToken,
    bool? reverse,
  ) async {
    CastsByParentRequest request = CastsByParentRequest();
    CastId castId = CastId();
    castId.fid = $fixnum.Int64(fid);
    request.parentCastId = castId;
    request.pageSize = pageSize ?? 0;
    if (pageToken != null) {
      request.pageToken = utf8.encode(pageToken);
    }
    request.reverse = reverse ?? false;

    MessagesResponse response =
        await _hubService.hubClient.getCastsByParent(request);

    return response.messages.map((e) => e.data.castAddBody).toList();
  }

  Future<List<CastAddBody>> getCastsByMention(
    int fid,
    int? pageSize,
    String? pageToken,
    bool? reverse,
  ) async {
    FidRequest request = FidRequest();
    request.fid = $fixnum.Int64(fid);
    request.pageSize = pageSize ?? 0;
    if (pageToken != null) {
      request.pageToken = utf8.encode(pageToken);
    }
    request.reverse = reverse ?? false;

    MessagesResponse response =
        await _hubService.hubClient.getCastsByMention(request);

    return response.messages.map((e) => e.data.castAddBody).toList();
  }

  Future<List<CastAddBody>> getAllCastMessagesByFid(
    int fid,
    int? pageSize,
    String? pageToken,
    bool? reverse,
  ) async {
    FidRequest request = FidRequest();
    request.fid = $fixnum.Int64(fid);
    request.pageSize = pageSize ?? 0;
    if (pageToken != null) {
      request.pageToken = utf8.encode(pageToken);
    }
    request.reverse = reverse ?? false;

    MessagesResponse response =
        await _hubService.hubClient.getAllCastMessagesByFid(request);

    return response.messages.map((e) => e.data.castAddBody).toList();
  }

  Future<ReactionBody> getReaction(
    int fid,
    ReactionType reactionType,
    int? targetCastId,
    String? targetUrl,
  ) async {
    ReactionRequest request = ReactionRequest();
    request.fid = $fixnum.Int64(fid);
    request.reactionType = reactionType;
    if (targetCastId != null) {
      CastId castId = CastId();
      castId.fid = $fixnum.Int64(targetCastId);
      request.targetCastId = castId;
    }
    if (targetUrl != null) {
      request.targetUrl = targetUrl;
    }

    Message response = await _hubService.hubClient.getReaction(request);

    return response.data.reactionBody;
  }

  Future<List<ReactionBody>> getReactionsByFid(
    int fid,
    ReactionType reactionType,
    int? pageSize,
    String? pageToken,
    bool? reverse,
  ) async {
    ReactionsByFidRequest request = ReactionsByFidRequest();
    request.fid = $fixnum.Int64(fid);
    request.reactionType = reactionType;
    request.pageSize = pageSize ?? 0;
    if (pageToken != null) {
      request.pageToken = utf8.encode(pageToken);
    }
    request.reverse = reverse ?? false;

    MessagesResponse response =
        await _hubService.hubClient.getReactionsByFid(request);

    return response.messages.map((e) => e.data.reactionBody).toList();
  }

  Future<List<ReactionBody>> getReactionsByCast(
    int fid,
    ReactionType? reactionType,
    int? pageSize,
    String? pageToken,
    bool? reverse,
  ) async {
    ReactionsByTargetRequest request = ReactionsByTargetRequest();
    CastId castId = CastId();
    castId.fid = $fixnum.Int64(fid);
    request.targetCastId = castId;
    if (reactionType != null) {
      request.reactionType = reactionType;
    }
    request.pageSize = pageSize ?? 0;
    if (pageToken != null) {
      request.pageToken = utf8.encode(pageToken);
    }
    request.reverse = reverse ?? false;

    MessagesResponse response =
        await _hubService.hubClient.getReactionsByCast(request);

    return response.messages.map((e) => e.data.reactionBody).toList();
  }

  Future<List<ReactionBody>> getReactionsByTarget(
    String targetUrl,
    ReactionType? reactionType,
    int? pageSize,
    String? pageToken,
    bool? reverse,
  ) async {
    ReactionsByTargetRequest request = ReactionsByTargetRequest();
    request.targetUrl = targetUrl;
    if (reactionType != null) {
      request.reactionType = reactionType;
    }
    request.pageSize = pageSize ?? 0;
    if (pageToken != null) {
      request.pageToken = utf8.encode(pageToken);
    }
    request.reverse = reverse ?? false;

    MessagesResponse response =
        await _hubService.hubClient.getReactionsByTarget(request);

    return response.messages.map((e) => e.data.reactionBody).toList();
  }

  Future<List<ReactionBody>> getAllReactionMessagesByFid(
    int fid,
    int? pageSize,
    String? pageToken,
    bool? reverse,
  ) async {
    FidRequest request = FidRequest();
    request.fid = $fixnum.Int64(fid);
    request.pageSize = pageSize ?? 0;
    if (pageToken != null) {
      request.pageToken = utf8.encode(pageToken);
    }
    request.reverse = reverse ?? false;

    MessagesResponse response =
        await _hubService.hubClient.getAllReactionMessagesByFid(request);

    return response.messages.map((e) => e.data.reactionBody).toList();
  }

  Future<LinkBody> getLink(int fid, String linkType, int targetFid) async {
    LinkRequest request = LinkRequest();
    request.fid = $fixnum.Int64(fid);
    request.linkType = linkType;
    request.targetFid = $fixnum.Int64(targetFid);

    Message response = await _hubService.hubClient.getLink(request);

    return response.data.linkBody;
  }

  Future<List<LinkBody>> getLinksByFid(
    int fid,
    String linkType,
    int? pageSize,
    String? pageToken,
    bool? reverse,
  ) async {
    LinksByFidRequest request = LinksByFidRequest();
    request.fid = $fixnum.Int64(fid);
    request.linkType = linkType;
    request.pageSize = pageSize ?? 0;
    if (pageToken != null) {
      request.pageToken = utf8.encode(pageToken);
    }
    request.reverse = reverse ?? false;

    MessagesResponse response =
        await _hubService.hubClient.getLinksByFid(request);

    return response.messages.map((e) => e.data.linkBody).toList();
  }

  Future<List<LinkBody>> getLinksByTargetFid(
    int targetFid,
    String linkType,
    int? pageSize,
    String? pageToken,
    bool? reverse,
  ) async {
    LinksByTargetRequest request = LinksByTargetRequest();
    request.targetFid = $fixnum.Int64(targetFid);
    request.linkType = linkType;
    request.pageSize = pageSize ?? 0;
    if (pageToken != null) {
      request.pageToken = utf8.encode(pageToken);
    }
    request.reverse = reverse ?? false;

    MessagesResponse response =
        await _hubService.hubClient.getLinksByTarget(request);

    return response.messages.map((e) => e.data.linkBody).toList();
  }

  Future<List<LinkBody>> getAllLinkMessagesByFid(
    int fid,
    int? pageSize,
    String? pageToken,
    bool? reverse,
  ) async {
    FidRequest request = FidRequest();
    request.fid = $fixnum.Int64(fid);
    request.pageSize = pageSize ?? 0;
    if (pageToken != null) {
      request.pageToken = utf8.encode(pageToken);
    }
    request.reverse = reverse ?? false;

    MessagesResponse response =
        await _hubService.hubClient.getAllLinkMessagesByFid(request);

    return response.messages.map((e) => e.data.linkBody).toList();
  }

  Future<VerificationAddEthAddressBody> getVerification(
      int fid, String address) async {
    VerificationRequest request = VerificationRequest();
    request.fid = $fixnum.Int64(fid);
    request.address = utf8.encode(address);

    Message response = await _hubService.hubClient.getVerification(request);

    return response.data.verificationAddEthAddressBody;
  }

  Future<List<VerificationAddEthAddressBody>> getVerificationsByFid(
    int fid,
    int? pageSize,
    String? pageToken,
    bool? reverse,
  ) async {
    FidRequest request = FidRequest();
    request.fid = $fixnum.Int64(fid);
    request.pageSize = pageSize ?? 0;
    if (pageToken != null) {
      request.pageToken = utf8.encode(pageToken);
    }
    request.reverse = reverse ?? false;

    MessagesResponse response =
        await _hubService.hubClient.getVerificationsByFid(request);

    return response.messages
        .map((e) => e.data.verificationAddEthAddressBody)
        .toList();
  }

  Future<List<VerificationAddEthAddressBody>> getAllVerificationMessagesByFid(
    int fid,
    int? pageSize,
    String? pageToken,
    bool? reverse,
  ) async {
    FidRequest request = FidRequest();
    request.fid = $fixnum.Int64(fid);
    request.pageSize = pageSize ?? 0;
    if (pageToken != null) {
      request.pageToken = utf8.encode(pageToken);
    }
    request.reverse = reverse ?? false;

    MessagesResponse response =
        await _hubService.hubClient.getAllVerificationMessagesByFid(request);

    return response.messages
        .map((e) => e.data.verificationAddEthAddressBody)
        .toList();
  }

  ResponseStream<HubEvent> subscribe(List<HubEventType> eventTypes) {
    SubscribeRequest request = SubscribeRequest();
    request.eventTypes.addAll(eventTypes);

    return _hubService.hubClient.subscribe(request);
  }

  Future<HubEvent> getEvent(int id) async {
    EventRequest request = EventRequest();
    request.id = $fixnum.Int64(id);

    HubEvent response = await _hubService.hubClient.getEvent(request);

    return response;
  }

  Future<Message> submitMessage(Message message) async {
    Message response = await _hubService.hubClient.submitMessage(message);
    return response;
  }

  Future<List<int>> getFids(
    int? pageSize,
    String? pageToken,
    bool? reverse,
  ) async {
    FidsRequest request = FidsRequest();
    request.pageSize = pageSize ?? 0;
    if (pageToken != null) {
      request.pageToken = utf8.encode(pageToken);
    }
    request.reverse = reverse ?? false;

    FidsResponse response = await _hubService.hubClient.getFids(request);
    return response.fids.map((e) => e.toInt()).toList();
  }

  Future<IdRegistryEvent> getIdRegistryEvent(int fid) async {
    IdRegistryEventRequest request = IdRegistryEventRequest();
    request.fid = $fixnum.Int64(fid);

    IdRegistryEvent response =
        await _hubService.hubClient.getIdRegistryEvent(request);

    return response;
  }

  Future<IdRegistryEvent> getIdRegistryEventByAddress(String address) async {
    IdRegistryEventByAddressRequest request = IdRegistryEventByAddressRequest();
    request.address = utf8.encode(address);

    IdRegistryEvent response =
        await _hubService.hubClient.getIdRegistryEventByAddress(request);

    return response;
  }

  Future<NameRegistryEvent> getNameRegistryEvent(String name) async {
    NameRegistryEventRequest request = NameRegistryEventRequest();
    request.name = utf8.encode(name);

    NameRegistryEvent response =
        await _hubService.hubClient.getNameRegistryEvent(request);

    return response;
  }

  Future<UserNameProof> getUsernameProof(String name) async {
    UsernameProofRequest request = UsernameProofRequest();
    request.name = utf8.encode(name);

    UserNameProof response =
        await _hubService.hubClient.getUsernameProof(request);

    return response;
  }

  Future<List<UserNameProof>> getUsernameProofsByFid(
    int fid,
    int? pageSize,
    String? pageToken,
    bool? reverse,
  ) async {
    FidRequest request = FidRequest();
    request.fid = $fixnum.Int64(fid);
    request.pageSize = pageSize ?? 0;
    if (pageToken != null) {
      request.pageToken = utf8.encode(pageToken);
    }
    request.reverse = reverse ?? false;

    UsernameProofsResponse response =
        await _hubService.hubClient.getUserNameProofsByFid(request);

    return response.proofs;
  }

  Future<HubInfoResponse> getInfo(bool? dbStats) async {
    HubInfoRequest request = HubInfoRequest();
    request.dbStats = dbStats ?? false;

    HubInfoResponse response = await _hubService.hubClient.getInfo(request);

    return response;
  }

  Future<SyncStatusResponse> getSyncStatus(String? peerId) async {
    SyncStatusRequest request = SyncStatusRequest();
    if (peerId != null) {
      request.peerId = peerId;
    }

    SyncStatusResponse response =
        await _hubService.hubClient.getSyncStatus(request);

    return response;
  }
}
