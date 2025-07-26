import 'package:cloud_firestore/cloud_firestore.dart';

class FavoriteWebsite {
  final String id;
  final String url;
  final String title;
  final String? memo;
  final String? imageUrl;
  final Timestamp timestamp;
  final String? tag;

  FavoriteWebsite({
    required this.id,
    required this.url,
    required this.title,
    this.memo,
    this.imageUrl,
    required this.timestamp,
    this.tag,
  });

  factory FavoriteWebsite.fromFirestore(DocumentSnapshot doc) {
    Map<String, dynamic> data = doc.data() as Map<String, dynamic>;
    return FavoriteWebsite(
      id: doc.id,
      url: data['url'] ?? '',
      title: data['title'] ?? '',
      memo: data['memo'],
      imageUrl: data['imageUrl'],
      timestamp: data['timestamp'] ?? Timestamp.now(),
      tag: data['tag'],
    );
  }
}