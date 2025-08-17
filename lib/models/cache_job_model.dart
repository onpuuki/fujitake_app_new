class CacheJob {
  final int? id;
  final String serverId;
  final String remotePath;
  final bool recursive;
  int totalSize;
  int downloadedSize;
  String status;
  final DateTime createdAt;

  CacheJob({
    this.id,
    required this.serverId,
    required this.remotePath,
    required this.recursive,
    this.totalSize = 0,
    this.downloadedSize = 0,
    required this.status,
    required this.createdAt,
  });

  // Convert a CacheJob into a Map. The keys must correspond to the names of the
  // columns in the database.
  Map<String, dynamic> toMap() {
    return {
      'server_id': serverId,
      'remote_path': remotePath,
      'recursive': recursive ? 1 : 0,
      'total_size': totalSize,
      'downloaded_size': downloadedSize,
      'status': status,
      'created_at': createdAt.millisecondsSinceEpoch,
    };
  }

  // Implement a factory constructor for creating a new CacheJob instance from a map.
  factory CacheJob.fromMap(Map<String, dynamic> map) {
    return CacheJob(
      id: map['_id'],
      serverId: map['server_id'],
      remotePath: map['remote_path'],
      recursive: map['recursive'] == 1,
      totalSize: map['total_size'],
      downloadedSize: map['downloaded_size'],
      status: map['status'],
      createdAt: DateTime.fromMillisecondsSinceEpoch(map['created_at']),
    );
  }
}
