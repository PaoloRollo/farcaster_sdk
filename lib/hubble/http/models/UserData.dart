/**
 * {
  "data": {
    "type": "MESSAGE_TYPE_USER_DATA_ADD",
    "fid": 6833,
    "timestamp": 83433831,
    "network": "FARCASTER_NETWORK_MAINNET",
    "userDataBody": {
      "type": "USER_DATA_TYPE_PFP",
      "value": "https://i.imgur.com/HG54Hq6.png"
    }
  },
  "hash": "0x327b8f47218c369ae01cc453cc23efc79f10181f",
  "hashScheme": "HASH_SCHEME_BLAKE3",
  "signature": "XITQZD7q...LdAlJ9Cg==",
  "signatureScheme": "SIGNATURE_SCHEME_ED25519",
  "signer": "0x0852...6e999cdd"
}
 */

enum UserDataType { PFP, DISPLAY, BIO, URL, USERNAME }

class UserDataBody {
  UserDataType type;
  String value;

  UserDataBody({
    required this.type,
    required this.value,
  });

  UserDataBody.fromJson(Map<String, dynamic> json)
      : type = UserDataType.values
            .firstWhere((e) => e.toString() == 'UserDataType.${json['type']}'),
        value = json['value'];

  Map<String, dynamic> toJson() => {
        'type': type.toString().split('.').last,
        'value': value,
      };
}

class UserData {
  String type;
  int fid;
  int timestamp;
  String network;
  UserDataBody userDataBody;

  UserData({
    required this.type,
    required this.fid,
    required this.timestamp,
    required this.network,
    required this.userDataBody,
  });

  UserData.fromJson(Map<String, dynamic> json)
      : type = json['type'],
        fid = json['fid'],
        timestamp = json['timestamp'],
        network = json['network'],
        userDataBody = UserDataBody.fromJson(json['userDataBody']);

  Map<String, dynamic> toJson() => {
        'type': type,
        'fid': fid,
        'timestamp': timestamp,
        'network': network,
        'userDataBody': userDataBody.toJson(),
      };
}
