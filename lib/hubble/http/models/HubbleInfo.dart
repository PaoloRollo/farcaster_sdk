class HubbleInfo {
  String version;
  bool isSyncing;
  String nickname;
  String rootHash;
  Map<String, dynamic>? dbStats;
  String peerId;
  int hubOperatorFid;

  HubbleInfo({
    required this.version,
    required this.isSyncing,
    required this.nickname,
    required this.rootHash,
    this.dbStats,
    required this.peerId,
    required this.hubOperatorFid,
  });

  // create fromJson and toJson
  HubbleInfo.fromJson(Map<String, dynamic> json)
      : version = json['version'],
        isSyncing = json['isSyncing'],
        nickname = json['nickname'],
        rootHash = json['rootHash'],
        dbStats = json['dbStats'],
        peerId = json['peerId'],
        hubOperatorFid = json['hubOperatorFid'];

  Map<String, dynamic> toJson() => {
        'version': version,
        'isSyncing': isSyncing,
        'nickname': nickname,
        'rootHash': rootHash,
        'dbStats': dbStats,
        'peerId': peerId,
        'hubOperatorFid': hubOperatorFid,
      };
}
