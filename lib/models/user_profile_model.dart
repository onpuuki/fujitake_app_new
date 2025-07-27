// lib/models/user_profile_model.dart

import 'package:cloud_firestore/cloud_firestore.dart';

class UserProfile {
  final String id; // Firebase AuthenticationのUIDと一致
  final String username;
  final String? profileImageUrl;
  final Timestamp lastUpdated;

  UserProfile({
    required this.id,
    required this.username,
    this.profileImageUrl,
    required this.lastUpdated,
  });

  // Firestoreからデータを読み込むためのファクトリコンストラクタ
  factory UserProfile.fromFirestore(DocumentSnapshot doc) {
    Map data = doc.data() as Map<String, dynamic>;
    return UserProfile(
      id: doc.id,
      username: data['username'] ?? '名無しさん', // デフォルト値
      profileImageUrl: data['profileImageUrl'],
      lastUpdated: data['lastUpdated'] ?? Timestamp.now(),
    );
  }

  // Firestoreにデータを書き込むためのメソッド
  Map<String, dynamic> toFirestore() {
    return {
      'username': username,
      'profileImageUrl': profileImageUrl,
      'lastUpdated': lastUpdated,
    };
  }

  // コピーコンストラクタ（編集時に便利）
  UserProfile copyWith({
    String? id,
    String? username,
    String? profileImageUrl,
    Timestamp? lastUpdated,
  }) {
    return UserProfile(
      id: id ?? this.id,
      username: username ?? this.username,
      profileImageUrl: profileImageUrl ?? this.profileImageUrl,
      lastUpdated: lastUpdated ?? this.lastUpdated,
    );
  }
}
