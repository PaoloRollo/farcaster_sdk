import 'dart:convert';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:web3dart/web3dart.dart';

class FarcasterWarpcastClient {
  late Dio _dio;
  String _accessToken = "";

  FarcasterWarpcastClient._internal();
  static final FarcasterWarpcastClient _instance =
      FarcasterWarpcastClient._internal();

  factory FarcasterWarpcastClient() => _instance;

  static FarcasterWarpcastClient get instance => _instance;

  Dio get client => _dio;

  init({
    String? apiUrl,
    String? accessToken,
  }) {
    BaseOptions options = BaseOptions(
      baseUrl: apiUrl ?? "https://api.warpcast.com",
      receiveTimeout: const Duration(seconds: 15),
      connectTimeout: const Duration(seconds: 15),
      sendTimeout: const Duration(seconds: 15),
      headers: {
        "content-type": "application/json",
        "accept": "application/json",
      },
    );

    if (accessToken != null) {
      options = BaseOptions(
        baseUrl: apiUrl ?? "https://api.warpcast.com",
        receiveTimeout: const Duration(seconds: 15),
        connectTimeout: const Duration(seconds: 15),
        sendTimeout: const Duration(seconds: 15),
        headers: {
          "content-type": "application/json",
          "accept": "application/json",
          "authorization": 'Bearer $accessToken'
        },
      );
    }
    var dioClient = Dio(options);

    dioClient.interceptors.addAll({
      AppInterceptors(dioClient),
    });

    _dio = dioClient;
  }

  Future<Map<String, dynamic>> createCustodyBearerTokenFromPkey(
    String privateKey,
  ) async {
    Credentials credentials = EthPrivateKey.fromHex(privateKey);
    var timestamp = DateTime.timestamp().millisecondsSinceEpoch;
    var payload = {
      "method": "generateToken",
      "params": {
        "timestamp": timestamp,
      }
    };

    var signature = credentials.signPersonalMessageToUint8List(
      Uint8List.fromList(utf8.encode(json.encode(payload))),
    );

    var base64signature = base64Encode(signature);

    return {
      "token": "eip191:$base64signature",
      "timestamp": timestamp,
    };
  }

  Future<void> authenticate(String custodyBearerToken, int timestamp) async {
    var response = await _dio.put(
      "/v2/auth",
      data: {
        "method": "generateToken",
        "params": {
          "timestamp": timestamp,
        }
      },
      options: Options(
        headers: {"authorization": "Bearer $custodyBearerToken"},
      ),
    );

    if (response.statusCode == 200) {
      _accessToken = response.data["result"]["token"]["secret"];

      _dio.options = BaseOptions(
        baseUrl: _dio.options.baseUrl,
        receiveTimeout: const Duration(seconds: 15),
        connectTimeout: const Duration(seconds: 15),
        sendTimeout: const Duration(seconds: 15),
        headers: {
          "content-type": "application/json",
          "accept": "application/json",
          "authorization": "Bearer $_accessToken",
        },
      );
    } else {
      throw Exception("Failed to authenticate: ${response.data}");
    }
  }

  Future<void> logout() async {
    var response = await _dio.delete(
      "/v2/auth",
      data: {
        "method": "revokeToken",
        "params": {
          "timestamp": DateTime.timestamp(),
        }
      },
    );

    if (response.statusCode == 200) {
      _accessToken = "";

      _dio.options = BaseOptions(
        baseUrl: _dio.options.baseUrl,
        receiveTimeout: const Duration(seconds: 15),
        connectTimeout: const Duration(seconds: 15),
        sendTimeout: const Duration(seconds: 15),
        headers: {
          "content-type": "application/json",
          "accept": "application/json",
        },
      );
    } else {
      throw Exception("Failed to logout: ${response.data}");
    }
  }

  Future<dynamic> getCast(String hash) async {
    var response = await _dio.get(
      "/v2/cast",
      queryParameters: {
        "hash": hash,
      },
    );

    if (response.statusCode == 200) {
      return response.data["result"];
    } else {
      throw Exception("Failed to get cast: ${response.data}");
    }
  }

  Future<List<dynamic>> getAllCastsInThread(String threadHash) async {
    var response = await _dio.get(
      "/v2/all-casts-in-thread",
      queryParameters: {
        "threadHash": threadHash,
      },
    );

    if (response.statusCode == 200) {
      return response.data["result"]["casts"];
    } else {
      throw Exception("Failed to get all casts in thread: ${response.data}");
    }
  }

  Future<dynamic> getAllCasts(int fid, {int? limit, String? cursor}) async {
    if (limit != null && limit > 100) {
      throw Exception("Limit is too high: max 100.");
    }

    dynamic queryParameters = {
      "fid": fid,
      "limit": limit ?? 25,
    };

    if (cursor != null && cursor != "") {
      queryParameters["cursor"] = cursor;
    }

    var response = await _dio.get(
      "/v2/casts",
      queryParameters: queryParameters,
    );

    if (response.statusCode == 200) {
      return response.data["result"];
    } else {
      throw Exception("Failed to get all casts: ${response.data}");
    }
  }

  Future<dynamic> createCast(String text, {String? parentHash}) async {
    if (text.length > 320) {
      throw Exception("Text is too long: max 320 characters.");
    }

    dynamic data = {
      "text": text,
    };

    if (parentHash != null && parentHash != "") {
      data["parentHash"] = {
        "hash": parentHash,
      };
    }

    var response = await _dio.post(
      "/v2/casts",
      data: data,
    );

    if (response.statusCode == 200) {
      return response.data["result"]["cast"];
    } else {
      throw Exception("Failed to create cast: ${response.data}");
    }
  }

  Future<bool> deleteCast(String hash) async {
    var response = await _dio.delete(
      '/v2/casts',
      data: {
        "castHash": hash,
      },
    );

    if (response.statusCode == 200) {
      return response.data["result"]["success"];
    } else {
      throw Exception("Failed to delete cast: ${response.data}");
    }
  }

  Future<dynamic> getCastReactions(
    String hash, {
    int? limit,
    String? cursor,
  }) async {
    if (limit != null && limit > 100) {
      throw Exception("Limit is too high: max 100.");
    }
    var queryParameters = {
      "castHash": hash,
      "limit": limit ?? 25,
    };
    if (cursor != null && cursor != "") {
      queryParameters["cursor"] = cursor;
    }
    var response = await _dio.get(
      "/v2/cast-reactions",
      queryParameters: queryParameters,
    );

    if (response.statusCode == 200) {
      return response.data["result"];
    } else {
      throw Exception("Failed to get cast reactions: ${response.data}");
    }
  }

  Future<dynamic> getCastLikes(
    String hash, {
    int? limit,
    String? cursor,
  }) async {
    if (limit != null && limit > 100) {
      throw Exception("Limit is too high: max 100.");
    }
    var queryParameters = {
      "castHash": hash,
      "limit": limit ?? 25,
    };
    if (cursor != null && cursor != "") {
      queryParameters["cursor"] = cursor;
    }
    var response = await _dio.get(
      "/v2/cast-likes",
      queryParameters: queryParameters,
    );

    if (response.statusCode == 200) {
      return response.data["result"];
    } else {
      throw Exception("Failed to get cast likes: ${response.data}");
    }
  }

  Future<dynamic> likeCast(String hash) async {
    var response = await _dio.put(
      "/v2/cast-likes",
      data: {"castHash": hash},
    );

    if (response.statusCode == 200) {
      return response.data["result"]["reaction"];
    } else {
      throw Exception("Failed to get cast reactions: ${response.data}");
    }
  }

  Future<bool> unlikeCast(String hash) async {
    var response = await _dio.delete(
      "/v2/cast-likes",
      data: {"castHash": hash},
    );

    if (response.statusCode == 200) {
      return response.data["result"]["success"];
    } else {
      throw Exception("Failed to get cast reactions: ${response.data}");
    }
  }

  Future<dynamic> getCastRecasters(
    String hash, {
    int? limit,
    String? cursor,
  }) async {
    if (limit != null && limit > 100) {
      throw Exception("Limit is too high: max 100.");
    }
    var queryParameters = {
      "castHash": hash,
      "limit": limit ?? 25,
    };
    if (cursor != null && cursor != "") {
      queryParameters["cursor"] = cursor;
    }
    var response = await _dio.get(
      "/v2/cast-recasters",
      queryParameters: queryParameters,
    );

    if (response.statusCode == 200) {
      return response.data["result"];
    } else {
      throw Exception("Failed to get cast likes: ${response.data}");
    }
  }

  Future<String> recastCast(String hash) async {
    var response = await _dio.put(
      "/v2/recasts",
      data: {"castHash": hash},
    );

    if (response.statusCode == 200) {
      return response.data["result"]["castHash"];
    } else {
      throw Exception("Failed to get cast likes: ${response.data}");
    }
  }

  Future<bool> unrecastCast(String hash) async {
    var response = await _dio.delete(
      "/v2/recasts",
      data: {"castHash": hash},
    );

    if (response.statusCode == 200) {
      return response.data["result"]["success"];
    } else {
      throw Exception("Failed to get cast likes: ${response.data}");
    }
  }

  Future<dynamic> getRecentCasts({int? limit}) async {
    if (limit != null && limit > 100) {
      throw Exception("Limit is too high: max 100.");
    }

    var response = await _dio.get(
      "/v2/recent-casts",
      queryParameters: {
        "limit": limit ?? 25,
      },
    );

    if (response.statusCode == 200) {
      return response.data["result"];
    } else {
      throw Exception("Failed to get recent casts: ${response.data}");
    }
  }

  Future<bool> followUser(int targetFid) async {
    var response = await _dio.put('/v2/follows', data: {
      "targetFid": targetFid,
    });

    if (response.statusCode == 200) {
      return response.data["result"]["success"];
    } else {
      throw Exception("Failed to follow user: ${response.data}");
    }
  }

  Future<bool> unfollowUser(int targetFid) async {
    var response = await _dio.delete('/v2/follows', data: {
      "targetFid": targetFid,
    });

    if (response.statusCode == 200) {
      return response.data["result"]["success"];
    } else {
      throw Exception("Failed to unfollow user: ${response.data}");
    }
  }

  Future<dynamic> getFollowers(int fid, {int? limit, String? cursor}) async {
    if (limit != null && limit > 100) {
      throw Exception("Limit is too high: max 100.");
    }

    dynamic queryParameters = {
      "fid": fid,
      "limit": limit ?? 25,
    };

    if (cursor != null && cursor != "") {
      queryParameters["cursor"] = cursor;
    }

    var response = await _dio.get(
      "/v2/followers",
      queryParameters: queryParameters,
    );

    if (response.statusCode == 200) {
      return response.data["result"];
    } else {
      throw Exception("Failed to get followers: ${response.data}");
    }
  }

  Future<dynamic> getFollowing(int fid, {int? limit, String? cursor}) async {
    if (limit != null && limit > 100) {
      throw Exception("Limit is too high: max 100.");
    }

    dynamic queryParameters = {
      "fid": fid,
      "limit": limit ?? 25,
    };

    if (cursor != null && cursor != "") {
      queryParameters["cursor"] = cursor;
    }

    var response = await _dio.get(
      "/v2/following",
      queryParameters: queryParameters,
    );

    if (response.statusCode == 200) {
      return response.data["result"];
    } else {
      throw Exception("Failed to get following: ${response.data}");
    }
  }

  Future<dynamic> getCurrentUser() async {
    var response = await _dio.get("/v2/me");

    if (response.statusCode == 200) {
      return response.data["result"]["user"];
    } else {
      throw Exception("Failed to get current user: ${response.data}");
    }
  }

  Future<dynamic> getUser(int fid) async {
    var response = await _dio.get("/v2/user", queryParameters: {
      "fid": fid,
    });

    if (response.statusCode == 200) {
      return response.data["result"]["user"];
    } else {
      throw Exception("Failed to get user: ${response.data}");
    }
  }

  Future<dynamic> getUserByUsername(String username) async {
    var response = await _dio.get("/v2/user-by-username", queryParameters: {
      "username": username,
    });

    if (response.statusCode == 200) {
      return response.data["result"]["user"];
    } else {
      throw Exception("Failed to get user by username: ${response.data}");
    }
  }

  Future<dynamic> getUserCastLikes(int fid, {int? limit}) async {
    if (limit != null && limit > 100) {
      throw Exception("Limit is too high: max 100.");
    }

    var response = await _dio.get("/v2/user-cast-likes", queryParameters: {
      "fid": fid,
      "limit": limit ?? 25,
    });

    if (response.statusCode == 200) {
      return response.data["result"];
    } else {
      throw Exception("Failed to get user cast likes: ${response.data}");
    }
  }

  Future<String> getCustodyAddressByFid(int fid) async {
    var response = await _dio.get("/v2/custody-address", queryParameters: {
      "fid": fid,
    });

    if (response.statusCode == 200) {
      return response.data["result"]["custodyAddress"];
    } else {
      throw Exception("Failed to get custody address: ${response.data}");
    }
  }

  Future<String> getCustodyAddressByFname(String fname) async {
    var response = await _dio.get("/v2/custody-address", queryParameters: {
      "fname": fname,
    });

    if (response.statusCode == 200) {
      return response.data["result"]["custodyAddress"];
    } else {
      throw Exception("Failed to get custody address: ${response.data}");
    }
  }

  Future<dynamic> getRecentUsers({int? limit}) async {
    if (limit != null && limit > 100) {
      throw Exception("Limit is too high: max 100.");
    }

    var response = await _dio.get("/v2/recent-users", queryParameters: {
      "limit": limit ?? 25,
    });

    if (response.statusCode == 200) {
      return response.data["result"];
    } else {
      throw Exception("Failed to get recent users: ${response.data}");
    }
  }

  Future<List<dynamic>> getUserVerifications(int fid) async {
    var response = await _dio.get("/v2/verifications", queryParameters: {
      "fid": fid,
    });

    if (response.statusCode == 200) {
      return response.data["result"]["verifications"];
    } else {
      throw Exception("Failed to get user verifications: ${response.data}");
    }
  }

  Future<dynamic> getUserByVerification(String address) async {
    var response = await _dio.get("/v2/user-by-verification", queryParameters: {
      "address": address,
    });

    if (response.statusCode == 200) {
      return response.data["result"]["user"];
    } else {
      throw Exception("Failed to get user by verification: ${response.data}");
    }
  }

  Future<dynamic> getWarpcastNotifications({int? limit, String? cursor}) async {
    if (limit != null && limit > 100) {
      throw Exception("Limit is too high: max 100.");
    }

    dynamic queryParameters = {
      "limit": limit ?? 25,
    };

    if (cursor != null && cursor != "") {
      queryParameters["cursor"] = cursor;
    }

    var response = await _dio.get(
      "/v2/mention-and-reply-notifications",
      queryParameters: queryParameters,
    );

    if (response.statusCode == 200) {
      return response.data["result"];
    } else {
      throw Exception("Failed to get notifications: ${response.data}");
    }
  }

  Future<dynamic> getUserCollections(int fid,
      {int? limit, String? cursor}) async {
    if (limit != null && limit > 100) {
      throw Exception("Limit is too high: max 100.");
    }

    dynamic queryParameters = {
      "ownerFid": fid,
      "limit": limit ?? 25,
    };

    if (cursor != null && cursor != "") {
      queryParameters["cursor"] = cursor;
    }

    var response = await _dio.get(
      "/v2/user-collections",
      queryParameters: queryParameters,
    );

    if (response.statusCode == 200) {
      return response.data["result"];
    } else {
      throw Exception("Failed to get collections: ${response.data}");
    }
  }

  Future<dynamic> getCollectionOwners(
    String collectionId, {
    int? limit,
    String? cursor,
  }) async {
    if (limit != null && limit > 100) {
      throw Exception("Limit is too high: max 100.");
    }

    dynamic queryParameters = {
      "collectionId": collectionId,
      "limit": limit ?? 25,
    };

    if (cursor != null && cursor != "") {
      queryParameters["cursor"] = cursor;
    }

    var response = await _dio.get(
      "/v2/collection-owners",
      queryParameters: queryParameters,
    );

    if (response.statusCode == 200) {
      return response.data["result"];
    } else {
      throw Exception("Failed to get collection owners: ${response.data}");
    }
  }

  Future<dynamic> createSignerRequest(String publicKey, String name) async {
    var response = await _dio.post(
      "/v2/signer-requests",
      data: {
        "publicKey": publicKey,
        "name": name,
      },
    );

    if (response.statusCode == 200) {
      return response.data["result"];
    } else {
      throw Exception("Failed to create signer request: ${response.data}");
    }
  }

  Future<dynamic> getSignerRequest(String token) async {
    var response = await _dio.get("/v2/signer-requests", queryParameters: {
      "token": token,
    });

    if (response.statusCode == 200) {
      return response.data["result"]["signerRequest"];
    } else {
      throw Exception("Failed to get signer request: ${response.data}");
    }
  }

  Future<dynamic> getHomeFeed(
      {int? limit, bool? setSeen, String? cursor}) async {
    if (limit != null && limit > 100) {
      throw Exception("Limit is too high: max 100.");
    }

    dynamic queryParameters = {
      "limit": limit ?? 25,
      "setSeen": true,
    };

    if (setSeen != null) {
      queryParameters["setSeen"] = setSeen;
    }

    if (cursor != null && cursor != "") {
      queryParameters["cursor"] = cursor;
    }

    var response = await _dio.get(
      "/v2/home-feed",
      queryParameters: queryParameters,
    );

    if (response.statusCode == 200) {
      return response.data["result"];
    } else {
      throw Exception("Failed to get home feed: ${response.data}");
    }
  }

  Future<dynamic> getPopularFeed(
      {int? limit, bool? setSeen, String? cursor}) async {
    if (limit != null && limit > 100) {
      throw Exception("Limit is too high: max 100.");
    }

    dynamic queryParameters = {
      "limit": limit ?? 25,
      "setSeen": true,
    };

    if (setSeen != null) {
      queryParameters["setSeen"] = setSeen;
    }

    if (cursor != null && cursor != "") {
      queryParameters["cursor"] = cursor;
    }

    var response = await _dio.get(
      "/v2/popular-casts-feed",
      queryParameters: queryParameters,
    );

    if (response.statusCode == 200) {
      return response.data["result"];
    } else {
      throw Exception("Failed to get popular feed: ${response.data}");
    }
  }

  Future<dynamic> getSuggestedUsers({int? limit, String? cursor}) async {
    if (limit != null && limit > 100) {
      throw Exception("Limit is too high: max 100.");
    }

    dynamic queryParameters = {
      "limit": limit ?? 25,
    };

    if (cursor != null && cursor != "") {
      queryParameters["cursor"] = cursor;
    }

    var response = await _dio.get(
      "/v2/suggested-users",
      queryParameters: queryParameters,
    );

    if (response.statusCode == 200) {
      return response.data["result"];
    } else {
      throw Exception("Failed to get suggested users: ${response.data}");
    }
  }

  // NOT WORKING: returning 401 (Warpcast Client only?)
  // Future<dynamic> getUnseen() async {
  //   var response = await _dio.get("/v2/unseen");
  //   if (response.statusCode == 200) {
  //     return response.data["result"];
  //   } else {
  //     throw Exception("Failed to get unseen: ${response.data}");
  //   }
  // }

  // NOT WORKING: returning 401 (Warpcast Client only?)
  // Future<dynamic> discoverChannels({int? limit, String? cursor}) async {
  //   if (limit != null && limit > 100) {
  //     throw Exception("Limit is too high: max 100.");
  //   }
  //   dynamic queryParameters = {
  //     "limit": limit ?? 25,
  //   };
  //   if (cursor != null && cursor != "") {
  //     queryParameters["cursor"] = cursor;
  //   }
  //   var response = await _dio.get(
  //     "/v2/discover-channels",
  //     queryParameters: queryParameters,
  //   );
  //   if (response.statusCode == 200) {
  //     return response.data["result"];
  //   } else {
  //     throw Exception("Failed to get suggested users: ${response.data}");
  //   }
  // }
}

class AppInterceptors extends Interceptor {
  final Dio dio;
  int limit = 1000;
  int remaining = 1000;
  int reset = 60;

  AppInterceptors(this.dio);

  @override
  void onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    if (remaining == 0) {
      // Wait for reset
      await Future.delayed(Duration(seconds: reset));
    }

    return handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) async {
    // Get limit headers
    if (response.headers.map.containsKey('x-ratelimit-limit')) {
      limit = int.parse(response.headers.map['x-ratelimit-limit']!.first);
    }
    if (response.headers.map.containsKey('x-ratelimit-remaining')) {
      remaining =
          int.parse(response.headers.map['x-ratelimit-remaining']!.first);
    }
    if (response.headers.map.containsKey('x-ratelimit-reset')) {
      reset = int.parse(response.headers.map['x-ratelimit-reset']!.first);
    }

    return handler.next(response);
  }
}
