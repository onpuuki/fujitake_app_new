import 'dart:io';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';

class FirestoreService {
  final FirebaseFirestore _db = FirebaseFirestore.instance;
  final FirebaseStorage _storage = FirebaseStorage.instance;
  final FirebaseAuth _auth = FirebaseAuth.instance;

  String _getUserId() {
    final user = _auth.currentUser;
    if (user == null) {
      throw Exception("ログインしていません。");
    }
    return user.uid;
  }

  Stream<QuerySnapshot> getFavoriteWebsitesStream(String? filter) {
    final userId = _getUserId();
    Query query = _db
        .collection('artifacts/appId/users/$userId/favoriteWebsites')
        .orderBy('timestamp', descending: true);

    if (filter != null) {
      query = query.where('tag', isEqualTo: filter);
    }

    return query.snapshots();
  }

  Future<String> _uploadImageToStorage(File imageFile, String folder) async {
    final userId = _getUserId();
    final filePath = '$folder/$userId/${DateTime.now().millisecondsSinceEpoch}.png';
    final ref = _storage.ref().child(filePath);
    final uploadTask = ref.putFile(imageFile);
    final snapshot = await uploadTask.whenComplete(() => {});
    return await snapshot.ref.getDownloadURL();
  }

  Future<void> addFavoriteWebsite({
    required String title,
    required String url,
    String? memo,
    String? tag,
    File? imageFile,
  }) async {
    final userId = _getUserId();
    String? imageUrl;
    if (imageFile != null) {
      imageUrl = await _uploadImageToStorage(imageFile, 'favorite_websites');
    }

    await _db.collection('artifacts/appId/users/$userId/favoriteWebsites').add({
      'title': title,
      'url': url,
      'memo': memo,
      'tag': tag,
      'imageUrl': imageUrl,
      'timestamp': FieldValue.serverTimestamp(),
    });
  }

  Future<void> deleteFavoriteWebsite(String docId, String? imageUrl) async {
    final userId = _getUserId();
    await _db.collection('artifacts/appId/users/$userId/favoriteWebsites').doc(docId).delete();
    if (imageUrl != null && imageUrl.isNotEmpty) {
      try {
        await _storage.refFromURL(imageUrl).delete();
      } catch (e) {
        print("Storage image deletion failed: $e");
      }
    }
  }
}