import 'package:dio/dio.dart';
import 'package:farcaster_sdk/hubble/http/models/Fids.dart';
import 'package:farcaster_sdk/hubble/http/models/Link.dart';
import 'package:farcaster_sdk/hubble/http/models/Cast.dart';
import 'package:farcaster_sdk/hubble/http/models/HubbleInfo.dart';
import 'package:farcaster_sdk/hubble/http/models/Reaction.dart';
import 'package:farcaster_sdk/hubble/http/models/StorageLimit.dart';
import 'package:farcaster_sdk/hubble/http/models/UserData.dart';
import 'package:farcaster_sdk/hubble/http/models/UsernameProof.dart';
import 'package:farcaster_sdk/hubble/http/models/Verification.dart';

class FarcasterHttpHubbleClient {
  FarcasterHttpHubbleClient._internal();
  static final FarcasterHttpHubbleClient _instance =
      FarcasterHttpHubbleClient._internal();

  factory FarcasterHttpHubbleClient() => _instance;

  static FarcasterHttpHubbleClient get instance => _instance;

  final dio = Dio();
  Future<void> init(String hubbleEndpoint) async {
    var validUrl = Uri.tryParse(hubbleEndpoint);
    if (validUrl == null) {
      throw Exception('Invalid Hubble endpoint: must be a valid url.');
    }
    dio.options.baseUrl = hubbleEndpoint;
  }

  Future<HubbleInfo> getInfo(bool withDbStats) async {
    String endpoint = "/v1/info";
    if (withDbStats) {
      endpoint = "$endpoint?dbstats=1";
    }
    var response = await dio.get(endpoint);
    return HubbleInfo.fromJson(response.data);
  }

  Future<Cast> getCastByFidAndHash(int fid, String hash) async {
    var response = await dio.get("/v1/castByFidfid=$fid&hash=$hash");
    return Cast.fromJson(response.data);
  }

  Future<CastsResponse> getCastsByFid(int fid) async {
    var response = await dio.get("/v1/castsByFid?fid=$fid");
    return CastsResponse.fromJson(response.data);
  }

  Future<CastsResponse> getCastsByParent(int fid, String hash) async {
    var response = await dio.get("/v1/castsByParent?fid=$fid&hash=$hash");
    return CastsResponse.fromJson(response.data);
  }

  Future<CastsResponse> getCastsByParentURL(String url) async {
    var response = await dio.get("/v1/castsByParent?url=$url");
    return CastsResponse.fromJson(response.data);
  }

  Future<CastsResponse> getCastsByMention(int fid) async {
    var response = await dio.get("/v1/castsByMention?fid=$fid");
    return CastsResponse.fromJson(response.data);
  }

  Future<Reaction> getReactionById(
    int fid,
    ReactionType reactionType, {
    int? targetFid,
    String? targetHash,
  }) async {
    String endpoint = "/v1/reactionById?fid=$fid&reaction_type=$reactionType";
    if (targetFid != null) {
      endpoint = "$endpoint&targetFid=$targetFid";
    }
    if (targetHash != null) {
      endpoint = "$endpoint&targetHash=$targetHash";
    }
    var response = await dio.get(endpoint);
    return Reaction.fromJson(response.data);
  }

  Future<ReactionsResponse> getReactionsByFid(
      int fid, ReactionType reactionType) async {
    var response = await dio
        .get("/v1/reactionsByFid?fid=$fid&reaction_type=$reactionType");
    return ReactionsResponse.fromJson(response.data);
  }

  Future<ReactionsResponse> getReactionsByCast(
      int fid, ReactionType reactionType) async {
    var response = await dio
        .get("/v1/reactionsByCast?fid=$fid&reaction_type=$reactionType");
    return ReactionsResponse.fromJson(response.data);
  }

  Future<ReactionsResponse> getReactionsByTarget(
      String url, ReactionType reactionType) async {
    var response = await dio
        .get("/v1/reactionsByTarget?url=$url&reaction_type=$reactionType");
    return ReactionsResponse.fromJson(response.data);
  }

  Future<Link> getLinkById(int fid, int targetFid) async {
    var response = await dio
        .get("/v1/linkById?fid=$fid&target_fid=$targetFid&link_type=follow");
    return Link.fromJson(response.data);
  }

  Future<LinksResponse> getLinksByFid(int fid) async {
    var response = await dio.get("/v1/linksByFid?fid=$fid&link_type=follow");
    return LinksResponse.fromJson(response.data);
  }

  Future<LinksResponse> getLinksByTargetFid(int targetFid) async {
    var response = await dio
        .get("/v1/linksByTargetFid?target_fid=$targetFid&link_type=follow");
    return LinksResponse.fromJson(response.data);
  }

  Future<UserData> getUserDataByFid(int fid, {UserDataType? type}) async {
    String endpoint = "/v1/userDataByFid?fid=$fid";
    if (type != null) {
      endpoint = "$endpoint&type=$type";
    }
    var response = await dio.get(endpoint);
    return UserData.fromJson(response.data);
  }

  Future<Fids> getAllFids() async {
    var response = await dio.get("/v1/fids");
    return Fids.fromJson(response.data);
  }

  Future<StorageLimit> getStorageLimitsByFid(int fid) async {
    var response = await dio.get("/v1/storageLimitsByFid?fid=$fid");
    return StorageLimit.fromJson(response.data);
  }

  Future<UsernameProof> getUserNameProofByName(String name) async {
    var response = await dio.get("/v1/userNameProofByName?name=$name");
    return UsernameProof.fromJson(response.data);
  }

  Future<UsernameProofsResponse> getUserNameProofsByFid(int fid) async {
    var response = await dio.get("/v1/userNameProofsByFid?fid=$fid");
    return UsernameProofsResponse.fromJson(response.data);
  }

  Future<VerificationsResponse> getVerificationsByFid(int fid) async {
    var response = await dio.get("/v1/verificationsByFid?fid=$fid");
    return VerificationsResponse.fromJson(response.data);
  }
}
