class UsernameProof {
  int timestamp;
  String name;
  String owner;
  String signature;
  int fid;
  String type;

  UsernameProof({
    required this.timestamp,
    required this.name,
    required this.owner,
    required this.signature,
    required this.fid,
    required this.type,
  });

  UsernameProof.fromJson(Map<String, dynamic> json)
      : timestamp = json['timestamp'],
        name = json['name'],
        owner = json['owner'],
        signature = json['signature'],
        fid = json['fid'],
        type = json['type'];

  Map<String, dynamic> toJson() => {
        'timestamp': timestamp,
        'name': name,
        'owner': owner,
        'signature': signature,
        'fid': fid,
        'type': type,
      };
}

class UsernameProofsResponse {
  List<UsernameProof> proofs;

  UsernameProofsResponse({
    required this.proofs,
  });

  UsernameProofsResponse.fromJson(Map<String, dynamic> json)
      : proofs = List<UsernameProof>.from(
            json['proofs'].map((x) => UsernameProof.fromJson(x)));

  Map<String, dynamic> toJson() => {
        'proofs': List<dynamic>.from(proofs.map((x) => x.toJson())),
      };
}
