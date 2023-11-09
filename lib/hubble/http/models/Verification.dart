/**
 *  {
      "data": {
        "type": "MESSAGE_TYPE_VERIFICATION_ADD_ETH_ADDRESS",
        "fid": 2,
        "timestamp": 73244540,
        "network": "FARCASTER_NETWORK_MAINNET",
        "verificationAddEthAddressBody": {
          "address": "0x91031dcfdea024b4d51e775486111d2b2a715871",
          "ethSignature": "tyxj1...x1cYzhyxw=",
          "blockHash": "0xd74860c4bbf574d5ad60f03a478a30f990e05ac723e138a5c860cdb3095f4296"
        }
      },
      "hash": "0xa505331746ec8c5110a94bdb098cd964e43a8f2b",
      "hashScheme": "HASH_SCHEME_BLAKE3",
      "signature": "bln1zIZM.../4riB9IVBQ==",
      "signatureScheme": "SIGNATURE_SCHEME_ED25519",
      "signer": "0x78ff9...b6d62558c"
    },
 */

class VerificationAddEthAddressBody {
  String address;
  String ethSignature;
  String blockHash;

  VerificationAddEthAddressBody({
    required this.address,
    required this.ethSignature,
    required this.blockHash,
  });

  VerificationAddEthAddressBody.fromJson(Map<String, dynamic> json)
      : address = json['address'],
        ethSignature = json['ethSignature'],
        blockHash = json['blockHash'];

  Map<String, dynamic> toJson() => {
        'address': address,
        'ethSignature': ethSignature,
        'blockHash': blockHash,
      };
}

class VerificationData {
  String type;
  int fid;
  int timestamp;
  String network;
  VerificationAddEthAddressBody verificationAddEthAddressBody;

  VerificationData({
    required this.type,
    required this.fid,
    required this.timestamp,
    required this.network,
    required this.verificationAddEthAddressBody,
  });

  VerificationData.fromJson(Map<String, dynamic> json)
      : type = json['type'],
        fid = json['fid'],
        timestamp = json['timestamp'],
        network = json['network'],
        verificationAddEthAddressBody = VerificationAddEthAddressBody.fromJson(
            json['verificationAddEthAddressBody']);

  Map<String, dynamic> toJson() => {
        'type': type,
        'fid': fid,
        'timestamp': timestamp,
        'network': network,
        'verificationAddEthAddressBody': verificationAddEthAddressBody.toJson(),
      };
}

class Verification {
  VerificationData data;
  String hash;
  String hashScheme;
  String signature;
  String signatureScheme;
  String signer;

  Verification({
    required this.data,
    required this.hash,
    required this.hashScheme,
    required this.signature,
    required this.signatureScheme,
    required this.signer,
  });

  Verification.fromJson(Map<String, dynamic> json)
      : data = VerificationData.fromJson(json['data']),
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

class VerificationsResponse {
  List<Verification> messages;
  String nextPageToken;

  VerificationsResponse({
    required this.messages,
    required this.nextPageToken,
  });

  VerificationsResponse.fromJson(Map<String, dynamic> json)
      : messages = List<Verification>.from(
            json['messages'].map((x) => Verification.fromJson(x))),
        nextPageToken = json['nextPageToken'];

  Map<String, dynamic> toJson() => {
        'messages': List<dynamic>.from(messages.map((x) => x.toJson())),
        'nextPageToken': nextPageToken,
      };
}
