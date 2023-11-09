class StorageLimit {
  String storeType;
  int limit;

  StorageLimit({
    required this.storeType,
    required this.limit,
  });

  StorageLimit.fromJson(Map<String, dynamic> json)
      : storeType = json['storeType'],
        limit = json['limit'];

  Map<String, dynamic> toJson() => {
        'storeType': storeType,
        'limit': limit,
      };
}
