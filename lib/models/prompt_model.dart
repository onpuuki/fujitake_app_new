import 'package:cloud_firestore/cloud_firestore.dart';

class Prompt {
  final String? id;
  final String text;
  final String? imageUrl;
  final Timestamp timestamp;
  final List<String> tags;

  Prompt({
    this.id,
    required this.text,
    this.imageUrl,
    required this.timestamp,
    this.tags = const [],
  });

  factory Prompt.fromFirestore(DocumentSnapshot doc) {
    Map<String, dynamic> data = doc.data() as Map<String, dynamic>;
    return Prompt(
      id: doc.id,
      text: data['text'] ?? '',
      imageUrl: data['imageUrl'],
      timestamp: data['timestamp'] ?? Timestamp.now(),
      tags: List<String>.from(data['tags'] ?? []),
    );
  }

  Map<String, dynamic> toFirestore() {
    return {
      'text': text,
      'imageUrl': imageUrl,
      'timestamp': timestamp,
      'tags': tags,
    };
  }
}