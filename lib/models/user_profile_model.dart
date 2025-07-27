// lib/models/user_profile_model.dart

import 'package:cloud_firestore/cloud_firestore.dart';

class UserProfile {
  final String id; // Firebase AuthenticationのUIDと一致
  final String username;
  final String? profileImageUrl;
  final Timestamp lastUpdated;
  final bool isFatherModeEnabled; // ★追加★ デバッグモードの状態

  UserProfile({
    required this.id,
    required this.username,
    this.profileImageUrl,
    required this.lastUpdated,
    this.isFatherModeEnabled = false, // ★追加★ デフォルトはfalse
  });

  // Firestoreからデータを読み込むためのファクトリコンストラクタ
  factory UserProfile.fromFirestore(DocumentSnapshot doc) {
    Map data = doc.data() as Map<String, dynamic>;
    return UserProfile(
      id: doc.id,
      username: data['username'] ?? '名無しさん', // デフォルト値
      profileImageUrl: data['profileImageUrl'],
      lastUpdated: data['lastUpdated'] ?? Timestamp.now(),
      isFatherModeEnabled: data['isFatherModeEnabled'] ?? false, // ★追加★
    );
  }

  // Firestoreにデータを書き込むためのメソッド
  Map<String, dynamic> toFirestore() {
    return {
      'username': username,
      'profileImageUrl': profileImageUrl,
      'lastUpdated': lastUpdated,
      'isFatherModeEnabled': isFatherModeEnabled, // ★追加★
    };
  }

  // コピーコンストラクタ（編集時に便利）
  UserProfile copyWith({
    String? id,
    String? username,
    String? profileImageUrl,
    Timestamp? lastUpdated,
    bool? isFatherModeEnabled, // ★追加★
  }) {
    return UserProfile(
      id: id ?? this.id,
      username: username ?? this.username,
      profileImageUrl: profileImageUrl ?? this.profileImageUrl,
      lastUpdated: lastUpdated ?? this.lastUpdated,
      isFatherModeEnabled: isFatherModeEnabled ?? this.isFatherModeEnabled, // ★追加★
    );
  }
}
