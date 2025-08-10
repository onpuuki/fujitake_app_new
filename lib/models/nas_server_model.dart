import 'package:flutter/foundation.dart';

enum NasProtocol { smb, webdav, ftp }

@immutable
class NasServer {
  final String id;
  final String nickname;
  final NasProtocol protocol;
  final String host;
  final int? port;
  final int? httpPort; // Add this line for HTTP/HTTPS access
  final String? username;
  final String? password;
  final String? shareName; // For SMB

  const NasServer({
    required this.id,
    required this.nickname,
    required this.protocol,
    required this.host,
    this.port,
    this.httpPort, // Initialize httpPort here
    this.username,
    this.password,
    this.shareName,
  });

  NasServer copyWith({
    String? id,
    String? nickname,
    NasProtocol? protocol,
    String? host,
    int? port,
    int? httpPort,
    String? username,
    String? password,
    String? shareName,
  }) {
    return NasServer(
      id: id ?? this.id,
      nickname: nickname ?? this.nickname,
      protocol: protocol ?? this.protocol,
      host: host ?? this.host,
      port: port ?? this.port,
      httpPort: httpPort ?? this.httpPort,
      username: username ?? this.username,
      password: password ?? this.password,
      shareName: shareName ?? this.shareName,
    );
  }

  // For saving to and loading from storage like SharedPreferences
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'nickname': nickname,
      'protocol': protocol.name,
      'host': host,
      'port': port,
      'httpPort': httpPort,
      'username': username,
      'password': password,
      'shareName': shareName,
    };
  }

  factory NasServer.fromJson(Map<String, dynamic> json) {
    return NasServer(
      id: json['id'],
      nickname: json['nickname'],
      protocol: NasProtocol.values.firstWhere((e) => e.name == json['protocol']),
      host: json['host'],
      port: json['port'],
      httpPort: json['httpPort'],
      username: json['username'],
      password: json['password'],
      shareName: json['shareName'],
    );
  }
}