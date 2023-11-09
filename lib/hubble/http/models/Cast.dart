class TargetCastId {
  int fid;
  String hash;

  TargetCastId({required this.fid, required this.hash});

  TargetCastId.fromJson(Map<String, dynamic> json)
      : fid = json['fid'],
        hash = json['hash'];

  Map<String, dynamic> toJson() => {
        'fid': fid,
        'hash': hash,
      };
}

class ParentCastId {
  int fid;
  String hash;

  ParentCastId({required this.fid, required this.hash});

  ParentCastId.fromJson(Map<String, dynamic> json)
      : fid = json['fid'],
        hash = json['hash'];

  Map<String, dynamic> toJson() => {
        'fid': fid,
        'hash': hash,
      };
}

class CastAddBody {
  List<dynamic> embedsDeprecated;
  List<int> mentions;
  ParentCastId parentCastId;
  String text;
  List<int> mentionsPositions;
  List<dynamic> embeds;

  CastAddBody({
    required this.embedsDeprecated,
    required this.mentions,
    required this.parentCastId,
    required this.text,
    required this.mentionsPositions,
    required this.embeds,
  });

  CastAddBody.fromJson(Map<String, dynamic> json)
      : embedsDeprecated = json['embedsDeprecated'],
        mentions = json['mentions'],
        parentCastId = ParentCastId.fromJson(json['parentCastId']),
        text = json['text'],
        mentionsPositions = json['mentionsPositions'],
        embeds = json['embeds'];

  Map<String, dynamic> toJson() => {
        'embedsDeprecated': embedsDeprecated,
        'mentions': mentions,
        'parentCastId': parentCastId.toJson(),
        'text': text,
        'mentionsPositions': mentionsPositions,
        'embeds': embeds,
      };
}

class CastData {
  String type;
  int fid;
  int timestamp;
  String network;
  CastAddBody castAddBody;

  CastData({
    required this.type,
    required this.fid,
    required this.timestamp,
    required this.network,
    required this.castAddBody,
  });

  CastData.fromJson(Map<String, dynamic> json)
      : type = json['type'],
        fid = json['fid'],
        timestamp = json['timestamp'],
        network = json['network'],
        castAddBody = CastAddBody.fromJson(json['castAddBody']);

  Map<String, dynamic> toJson() => {
        'type': type,
        'fid': fid,
        'timestamp': timestamp,
        'network': network,
        'castAddBody': castAddBody.toJson(),
      };
}

class Cast {
  CastData data;
  String hash;
  String hashScheme;
  String signature;
  String signatureScheme;
  String signer;

  Cast({
    required this.data,
    required this.hash,
    required this.hashScheme,
    required this.signature,
    required this.signatureScheme,
    required this.signer,
  });

  Cast.fromJson(Map<String, dynamic> json)
      : data = CastData.fromJson(json['data']),
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

class CastsResponse {
  List<Cast> messages;
  String nextPageToken;

  CastsResponse({
    required this.messages,
    required this.nextPageToken,
  });

  CastsResponse.fromJson(Map<String, dynamic> json)
      : messages = (json['messages'] as List)
            .map((cast) => Cast.fromJson(cast))
            .toList(),
        nextPageToken = json['nextPageToken'];

  Map<String, dynamic> toJson() => {
        'messages': messages.map((cast) => cast.toJson()).toList(),
        'nextPageToken': nextPageToken,
      };
}
