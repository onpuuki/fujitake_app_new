// lib/services/firestore_service.dart

import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/favorite_website_model.dart';
import '../models/prompt_model.dart';
import '../models/user_profile_model.dart'; // UserProfileモデルをインポート

class FirestoreService {
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
  // ユーザープロフィール関連 (User Profiles) - 既存
  // =========================================================================

  CollectionReference<UserProfile> get _userProfilesCollection {
    return _db
        .collection('artifacts')
        .doc(_appId)
        .collection('public') // 共通データのためpublic
        .doc('data')
        .collection('userProfiles') // userProfilesコレクションの直下にユーザーIDのドキュメントが来るようにパスを調整
        .withConverter<UserProfile>(
          fromFirestore: (snapshot, _) => UserProfile.fromFirestore(snapshot),
          toFirestore: (profile, _) => profile.toFirestore(),
        );
  }

  Future<void> saveUserProfile(UserProfile profile) async {
    await _userProfilesCollection.doc(profile.id).set(profile);
  }

  Future<UserProfile?> getUserProfile(String userId) async {
    final doc = await _userProfilesCollection.doc(userId).get();
    if (doc.exists) {
      return doc.data();
    }
    return null;
  }

  Stream<UserProfile?> getCurrentUserProfileStream() {
    final currentUid = _auth.currentUser?.uid;
    if (currentUid == null) {
      return Stream.value(null);
    }
    return _userProfilesCollection.doc(currentUid).snapshots().map((snapshot) {
      if (snapshot.exists) {
        return snapshot.data();
      }
      return null;
    });
  }

  // ★追加または確認★ ユーザーのデバッグモード状態を更新する
  Future<void> updateFatherModeStatus(String userId, bool status) async {
    try {
      await _userProfilesCollection.doc(userId).update({
        'isFatherModeEnabled': status,
      });
    } catch (e) {
      print('Failed to update father mode status for user $userId: $e');
      rethrow;
    }
  }

  Future<String> uploadProfileImage(String filePath, String userId) async {
    try {
      final ref = _storage.ref().child('profile_images/$userId/profile_icon.png');
      final uploadTask = await ref.putFile(File(filePath));
      final imageUrl = await uploadTask.ref.getDownloadURL();
      return imageUrl;
    } catch (e) {
      print('Error uploading profile image: $e');
      rethrow;
    }
  }

  // =========================================================================
  // お気に入りサイト関連 (Favorite Websites) - 既存
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

  // =========================================================================
  // プロンプト関連 (Prompts)
  // =========================================================================

  CollectionReference<Prompt> get _promptsCollection {
    return _db
        .collection('artifacts')
        .doc(_appId)
        .collection('public')
        .doc('data')
        .collection('prompts')
        .withConverter<Prompt>(
          fromFirestore: (snapshot, _) => Prompt.fromFirestore(snapshot),
          toFirestore: (prompt, _) => prompt.toFirestore(),
        );
  }

  Future<void> savePrompt(Prompt prompt) async {
    if (prompt.id == null) {
      await _promptsCollection.add(prompt);
    } else {
      await _promptsCollection.doc(prompt.id).set(prompt);
    }
  }

  Future<void> deletePrompt(String promptId) async {
    await _promptsCollection.doc(promptId).delete();
  }

  Stream<List<Prompt>> getPrompts() {
    return _promptsCollection.snapshots().map((snapshot) {
      return snapshot.docs.map((doc) => doc.data()).toList();
    });
  }
}