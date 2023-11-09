/**
 * {
  "data": {
    "type": "MESSAGE_TYPE_LINK_ADD",
    "fid": 6833,
    "timestamp": 61144470,
    "network": "FARCASTER_NETWORK_MAINNET",
    "linkBody": {
      "type": "follow",
      "targetFid": 2
    }
  },
  "hash": "0x58c23eaf4f6e597bf3af44303a041afe9732971b",
  "hashScheme": "HASH_SCHEME_BLAKE3",
  "signature": "sMypYEMqSyY...nfCA==",
  "signatureScheme": "SIGNATURE_SCHEME_ED25519",
  "signer": "0x0852c07b56...06e999cdd"
}
 */

class LinkBody {
  String type;
  int targetFid;

  LinkBody({
    required this.type,
    required this.targetFid,
  });

  LinkBody.fromJson(Map<String, dynamic> json)
      : type = json['type'],
        targetFid = json['targetFid'];

  Map<String, dynamic> toJson() => {
        'type': type,
        'targetFid': targetFid,
      };
}

class LinkData {
  String type;
  int fid;
  int timestamp;
  String network;
  LinkBody linkBody;

  LinkData({
    required this.type,
    required this.fid,
    required this.timestamp,
    required this.network,
    required this.linkBody,
  });

  LinkData.fromJson(Map<String, dynamic> json)
      : type = json['type'],
        fid = json['fid'],
        timestamp = json['timestamp'],
        network = json['network'],
        linkBody = LinkBody.fromJson(json['linkBody']);

  Map<String, dynamic> toJson() => {
        'type': type,
        'fid': fid,
        'timestamp': timestamp,
        'network': network,
        'linkBody': linkBody.toJson(),
      };
}

class Link {
  LinkData data;
  String hash;
  String hashScheme;
  String signature;
  String signatureScheme;
  String signer;

  Link({
    required this.data,
    required this.hash,
    required this.hashScheme,
    required this.signature,
    required this.signatureScheme,
    required this.signer,
  });

  Link.fromJson(Map<String, dynamic> json)
      : data = LinkData.fromJson(json['data']),
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

class LinksResponse {
  List<Link> links;

  LinksResponse({
    required this.links,
  });

  LinksResponse.fromJson(Map<String, dynamic> json)
      : links = List<Link>.from(json['links'].map((x) => Link.fromJson(x)));

  Map<String, dynamic> toJson() => {
        'links': List<dynamic>.from(links.map((x) => x.toJson())),
      };
}
