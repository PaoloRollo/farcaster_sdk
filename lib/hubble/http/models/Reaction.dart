import 'package:farcaster_sdk/hubble/http/models/Cast.dart';

enum ReactionType {
  LIKE,
  RECAST,
}

class ReactionBody {
  String type;
  TargetCastId targetCastId;

  ReactionBody({
    required this.type,
    required this.targetCastId,
  });

  ReactionBody.fromJson(Map<String, dynamic> json)
      : type = json['type'],
        targetCastId = TargetCastId.fromJson(json['targetCastId']);

  Map<String, dynamic> toJson() => {
        'type': type,
        'targetCastId': targetCastId.toJson(),
      };
}

class ReactionData {
  String type;
  int fid;
  int timestamp;
  String network;
  ReactionBody reactionBody;

  ReactionData({
    required this.type,
    required this.fid,
    required this.timestamp,
    required this.network,
    required this.reactionBody,
  });

  ReactionData.fromJson(Map<String, dynamic> json)
      : type = json['type'],
        fid = json['fid'],
        timestamp = json['timestamp'],
        network = json['network'],
        reactionBody = ReactionBody.fromJson(json['reactionBody']);

  Map<String, dynamic> toJson() => {
        'type': type,
        'fid': fid,
        'timestamp': timestamp,
        'network': network,
        'reactionBody': reactionBody.toJson(),
      };
}

class Reaction {
  ReactionData data;
  String hash;
  String hashScheme;
  String signature;
  String signatureScheme;
  String signer;

  Reaction({
    required this.data,
    required this.hash,
    required this.hashScheme,
    required this.signature,
    required this.signatureScheme,
    required this.signer,
  });

  Reaction.fromJson(Map<String, dynamic> json)
      : data = ReactionData.fromJson(json['data']),
        hash = json['hash'],
        hashScheme = json['hashScheme'],
        signature = json['signature'],
        signatureScheme = json['signatureScheme'],
        signer = json['signer'];

  Map<String, dynamic> toJson() => {
        'data': data.toJson(),
        'hash': hash,
        'hashScheme': hashScheme,
        'signature': signature,
        'signatureScheme': signatureScheme,
        'signer': signer,
      };
}

class ReactionsResponse {
  List<Reaction> messages;
  String nextPageToken;

  ReactionsResponse({
    required this.messages,
    required this.nextPageToken,
  });

  ReactionsResponse.fromJson(Map<String, dynamic> json)
      : messages = (json['messages'] as List)
            .map((reaction) => Reaction.fromJson(reaction))
            .toList(),
        nextPageToken = json['nextPageToken'];

  Map<String, dynamic> toJson() => {
        'messages': messages.map((reaction) => reaction.toJson()).toList(),
        'nextPageToken': nextPageToken,
      };
}
