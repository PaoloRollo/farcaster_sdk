class Fids {
  List<int> fids;
  String nextPageToken;

  Fids({
    required this.fids,
    required this.nextPageToken,
  });

  Fids.fromJson(Map<String, dynamic> json)
      : fids = List<int>.from(json['fids']),
        nextPageToken = json['nextPageToken'];
}
