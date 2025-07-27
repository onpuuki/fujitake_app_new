// lib/models/favorite_website_model.dart

import 'package:cloud_firestore/cloud_firestore.dart';

class FavoriteWebsite {
  String? id; // ドキュメントID
  final String url;
  final String title;
  final String memo;
  final String? imageUrl; // 画像URLはnullableにする
  final Timestamp timestamp;
  final String? tag; // "video", "manga" など

  FavoriteWebsite({
    this.id,
    required this.url,
    required this.title,
    this.memo = '',
    this.imageUrl,
    required this.timestamp,
    this.tag,
  });

  // Firestoreからデータを読み込むためのファクトリコンストラクタ
  factory FavoriteWebsite.fromFirestore(DocumentSnapshot doc) {
    Map data = doc.data() as Map<String, dynamic>;
    return FavoriteWebsite(
      id: doc.id,
      url: data['url'] ?? '',
      title: data['title'] ?? '',
      memo: data['memo'] ?? '',
      imageUrl: data['imageUrl'], // imageUrlはそのまま読み込む
      timestamp: data['timestamp'] ?? Timestamp.now(),
      tag: data['tag'],
    );
  }

  // Firestoreにデータを書き込むためのメソッド
  Map<String, dynamic> toFirestore() {
    return {
      'url': url,
      'title': title,
      'memo': memo,
      'imageUrl': imageUrl, // imageUrlはそのまま保存
      'timestamp': timestamp,
      'tag': tag,
    };
  }

  // コピーコンストラクタ（編集時に便利）
  FavoriteWebsite copyWith({
    String? id,
    String? url,
    String? title,
    String? memo,
    String? imageUrl,
    Timestamp? timestamp,
    String? tag,
  }) {
    return FavoriteWebsite(
      id: id ?? this.id,
      url: url ?? this.url,
      title: title ?? this.title,
      memo: memo ?? this.memo,
      imageUrl: imageUrl ?? this.imageUrl,
      timestamp: timestamp ?? this.timestamp,
      tag: tag ?? this.tag,
    );
  }
}
