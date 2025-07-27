// lib/services/firestore_service.dart

import 'dart:io'; // <--- この行をファイルの先頭に移動

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import '../models/favorite_website_model.dart'; // FavoriteWebsiteモデルをインポート

class FirestoreService {
  final FirebaseFirestore _db = FirebaseFirestore.instance;
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final FirebaseStorage _storage = FirebaseStorage.instance;

  // アプリIDを取得（Canvas環境で提供されるグローバル変数を使用）
  String get _appId {
    // __app_id が定義されていない場合は 'default-app-id' を使用
    return const String.fromEnvironment('APP_ID', defaultValue: 'default-app-id');
  }

  // 現在のユーザーIDを取得
  String get _userId {
    // 認証済みユーザーがいればそのUID、いなければランダムなUUIDを使用
    return _auth.currentUser?.uid ?? 'anonymous_user'; // 匿名ユーザーの場合の代替ID
  }

  // =========================================================================
  // お気に入りサイト関連 (Favorite Websites)
  // =========================================================================

  // お気に入りサイトのコレクション参照を取得
  CollectionReference<FavoriteWebsite> get _favoriteWebsitesCollection {
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

  // お気に入りサイトを追加・更新
  Future<void> saveFavoriteWebsite(FavoriteWebsite website) async {
    if (website.id == null) {
      // 新規追加
      await _favoriteWebsitesCollection.add(website);
    } else {
      // 更新
      await _favoriteWebsitesCollection.doc(website.id).set(website);
    }
  }

  // お気に入りサイトを削除
  Future<void> deleteFavoriteWebsite(String websiteId) async {
    await _favoriteWebsitesCollection.doc(websiteId).delete();
  }

  // お気に入りサイトをストリームで取得（リアルタイム更新）
  Stream<List<FavoriteWebsite>> getFavoriteWebsites() {
    return _favoriteWebsitesCollection.snapshots().map((snapshot) {
      return snapshot.docs.map((doc) => doc.data()).toList();
    });
  }

  // 画像をFirebase Storageにアップロード
  Future<String> uploadImage(String filePath, String fileName) async {
    try {
      final ref = _storage.ref().child('favorite_website_images/$_userId/$fileName');
      final uploadTask = await ref.putFile(File(filePath));
      final imageUrl = await uploadTask.ref.getDownloadURL();
      return imageUrl;
    } catch (e) {
      print('Error uploading image: $e');
      rethrow; // エラーを再スローして呼び出し元で処理できるようにする
    }
  }

  // Firebase Storageから画像を削除
  Future<void> deleteImage(String imageUrl) async {
    try {
      final ref = _storage.refFromURL(imageUrl);
      await ref.delete();
    } catch (e) {
      print('Error deleting image: $e');
      // 画像が存在しない場合など、エラーを無視しても良い場合がある
    }
  }

  // =========================================================================
  // 他の機能（TODOなど）もここに続く
  // =========================================================================
}
