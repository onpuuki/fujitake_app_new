class CacheJob {
  final int? id;
  final String serverId;
  final String shareName; // 追加
  final String remotePath;
  final bool recursive;
  int totalSize;
  int downloadedSize;
  String status;
  final DateTime createdAt;
  DateTime updatedAt;

  CacheJob({
    this.id,
    required this.serverId,
    required this.shareName, // 追加
    required this.remotePath,
    required this.recursive,
    this.totalSize = 0,
    this.downloadedSize = 0,
    required this.status,
    required this.createdAt,
    required this.updatedAt,
  });

  Map<String, dynamic> toMap() {
    return {
      'server_id': serverId,
      'share_name': shareName, // 追加
      'remote_path': remotePath,
      'recursive': recursive ? 1 : 0,
      'total_size': totalSize,
      'downloaded_size': downloadedSize,
      'status': status,
      'created_at': createdAt.millisecondsSinceEpoch,
      'updated_at': updatedAt.millisecondsSinceEpoch,
    };
  }

  factory CacheJob.fromMap(Map<String, dynamic> map) {
    return CacheJob(
      id: map['_id'],
      serverId: map['server_id'],
      shareName: map['share_name'] ?? '', // 追加 (DB移行のためのデフォルト値)
      remotePath: map['remote_path'],
      recursive: map['recursive'] == 1,
      totalSize: map['total_size'],
      downloadedSize: map['downloaded_size'],
      status: map['status'],
      createdAt: DateTime.fromMillisecondsSinceEpoch(map['created_at']),
      updatedAt: DateTime.fromMillisecondsSinceEpoch(map['updated_at'] ?? map['created_at']),
    );
  }

  CacheJob copyWith({
    int? id,
    String? serverId,
    String? shareName, // 追加
    String? remotePath,
    bool? recursive,
    int? totalSize,
    int? downloadedSize,
    String? status,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) {
    return CacheJob(
      id: id ?? this.id,
      serverId: serverId ?? this.serverId,
      shareName: shareName ?? this.shareName, // 追加
      remotePath: remotePath ?? this.remotePath,
      recursive: recursive ?? this.recursive,
      totalSize: totalSize ?? this.totalSize,
      downloadedSize: downloadedSize ?? this.downloadedSize,
      status: status ?? this.status,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}
