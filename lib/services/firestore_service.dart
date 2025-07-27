// lib/services/firestore_service.dart

import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/favorite_website_model.dart';

class FirestoreService {
  // FirebaseAuthのインスタンスを直接取得
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final FirebaseFirestore _db = FirebaseFirestore.instance;
  final FirebaseStorage _storage = FirebaseStorage.instance;

  String get _appId {
    return 'fujitake-sumaho';
  }

  static const String _lastLoggedInUserIdKey = 'lastLoggedInUserId';

  String? _cachedUserId; 

  Future<void> initializeUserId() async {
    final prefs = await SharedPreferences.getInstance();
    String? storedUid = prefs.getString(_lastLoggedInUserIdKey);

    String? firebaseUid = _auth.currentUser?.uid;

    String effectiveUid;
    if (firebaseUid != null && firebaseUid.isNotEmpty) {
      effectiveUid = firebaseUid;
      print('FirestoreService: Using Firebase current user UID: $effectiveUid');
    } else if (storedUid != null && storedUid.isNotEmpty) {
      effectiveUid = storedUid;
      print('FirestoreService: Using SharedPreferences cached UID: $effectiveUid');
    } else {
      effectiveUid = '';
      print('FirestoreService: No user logged in or cached.');
    }
    
    _cachedUserId = effectiveUid;
  }

  String get _userId {
    if (_cachedUserId == null) {
      print('Warning: _cachedUserId is null. Falling back to currentAuthUser.');
      return _auth.currentUser?.uid ?? '';
    }
    return _cachedUserId!;
  }

  // =========================================================================
  // お気に入りサイト関連 (Favorite Websites)
  // =========================================================================

  CollectionReference<FavoriteWebsite> get _favoriteWebsitesCollection {
    if (_userId.isEmpty) {
      throw Exception("ユーザーがログインしていません。お気に入りサイトにアクセスできません。");
    }
    return _db
        .collection('artifacts')
        .doc(_appId)
        .collection('users')
        .doc(_userId)
        .collection('favoriteWebsites')
        .withConverter<FavoriteWebsite>(
          fromFirestore: (snapshot, _) => FavoriteWebsite.fromFirestore(snapshot),
          toFirestore: (website, _) => website.toFirestore(),
        );
  }

  Future<void> saveFavoriteWebsite(FavoriteWebsite website) async {
    if (_userId.isEmpty) {
      throw Exception("ユーザーがログインしていません。サイトを保存できません。");
    }
    if (website.id == null) {
      await _favoriteWebsitesCollection.add(website);
    } else {
      await _favoriteWebsitesCollection.doc(website.id).set(website);
    }
  }

  Future<void> deleteFavoriteWebsite(String websiteId) async {
    if (_userId.isEmpty) {
      throw Exception("ユーザーがログインしていません。サイトを削除できません。");
    }
    await _favoriteWebsitesCollection.doc(websiteId).delete();
  }

  Stream<List<FavoriteWebsite>> getFavoriteWebsites() {
    if (_userId.isEmpty) {
      return Stream.value([]);
    }
    return _favoriteWebsitesCollection.snapshots().map((snapshot) {
      return snapshot.docs.map((doc) => doc.data()).toList();
    });
  }

  Future<String> uploadImage(String filePath, String fileName) async {
    if (_userId.isEmpty) {
      throw Exception("ユーザーがログインしていません。画像をアップロードできません。");
    }
    try {
      final ref = _storage.ref().child('favorite_website_images/$_userId/$fileName');
      final uploadTask = await ref.putFile(File(filePath));
      final imageUrl = await uploadTask.ref.getDownloadURL();
      return imageUrl;
    } catch (e) {
      print('Error uploading image: $e');
      rethrow;
    }
  }

  Future<void> deleteImage(String imageUrl) async {
    try {
      final ref = _storage.refFromURL(imageUrl);
      await ref.delete();
    } catch (e) {
      print('Error deleting image: $e');
    }
  }
}
