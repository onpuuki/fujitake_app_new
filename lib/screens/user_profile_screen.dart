// lib/screens/user_profile_screen.dart

import 'dart:io';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:image_picker/image_picker.dart';
import 'package:image_cropper/image_cropper.dart';
import 'package:firebase_auth/firebase_auth.dart';
import '../models/user_profile_model.dart';
import '../services/firestore_service.dart';

class UserProfileScreen extends StatefulWidget {
  final bool isRegistration; // 初回登録かどうか (true: 登録, false: 編集)

  const UserProfileScreen({super.key, this.isRegistration = false});

  @override
  State<UserProfileScreen> createState() => _UserProfileScreenState();
}

class _UserProfileScreenState extends State<UserProfileScreen> {
  final _formKey = GlobalKey<FormState>();
  final FirestoreService _firestoreService = FirestoreService();
  final TextEditingController _usernameController = TextEditingController();
  File? _profileImageFile; // 新しく選択された画像ファイル
  String? _existingProfileImageUrl; // 既存のプロフィール画像URL
  bool _isLoading = false;
  User? _currentUser;

  @override
  void initState() {
    super.initState();
    _currentUser = FirebaseAuth.instance.currentUser;
    if (_currentUser == null) {
      // ユーザーが認証されていない場合はエラーメッセージを表示して戻る
      WidgetsBinding.instance.addPostFrameCallback((_) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('ユーザー情報が取得できません。ログイン状態を確認してください。')),
        );
        Navigator.pop(context); // 前の画面に戻る
      });
      return;
    }

    // 既存のプロフィール情報をロード
    _loadUserProfile();
  }

  Future<void> _loadUserProfile() async {
    if (_currentUser == null) return;

    setState(() {
      _isLoading = true;
    });

    try {
      final userProfile = await _firestoreService.getUserProfile(_currentUser!.uid);
      if (userProfile != null) {
        _usernameController.text = userProfile.username;
        _existingProfileImageUrl = userProfile.profileImageUrl;
      }
    } catch (e) {
      print('ユーザープロフィールのロードエラー: $e');
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('プロフィールのロードに失敗しました: $e')),
      );
    } finally {
      setState(() {
        _isLoading = false;
      });
    }
  }

  // プロフィール画像を選択し、トリミングを行う
  Future<void> _pickAndCropImage() async {
    final picker = ImagePicker();
    final pickedFile = await picker.pickImage(source: ImageSource.gallery);

    if (pickedFile != null) {
      final croppedFile = await ImageCropper().cropImage(
        sourcePath: pickedFile.path,
        // aspectRatioPresets: [ // ★修正★ この行を削除
        //   CropAspectRatioPreset.square,
        // ],
        uiSettings: [
          AndroidUiSettings(
            toolbarTitle: 'プロフィール画像をトリミング',
            toolbarColor: Theme.of(context).primaryColor,
            toolbarWidgetColor: Colors.white,
            initAspectRatio: CropAspectRatioPreset.square,
            lockAspectRatio: true, // 正方形に固定
            aspectRatioPresets: [ // ★修正★ AndroidUiSettings の中に移動
              CropAspectRatioPreset.square,
            ],
          ),
          IOSUiSettings(
            title: 'プロフィール画像をトリミング',
            aspectRatioPresets: [ // ★修正★ IOSUiSettings の中に移動
              CropAspectRatioPreset.square,
            ],
            rectX: 0.0,
            rectY: 0.0,
            rectWidth: 1.0,
            rectHeight: 1.0,
          ),
        ],
      );

      if (croppedFile != null) {
        setState(() {
          _profileImageFile = File(croppedFile.path);
        });
      }
    }
  }

  // プロフィール画像を削除する
  void _removeProfileImage() {
    setState(() {
      _profileImageFile = null;
      _existingProfileImageUrl = null;
    });
  }

  // ユーザープロフィールを保存する
  Future<void> _saveUserProfile() async {
    if (_currentUser == null || !_formKey.currentState!.validate()) {
      return;
    }

    setState(() {
      _isLoading = true;
    });

    String? imageUrl = _existingProfileImageUrl;

    try {
      // 新しい画像が選択されている場合
      if (_profileImageFile != null) {
        // 既存の画像があれば削除（StorageのパスはユーザーIDで固定なので、上書きされる）
        // await _firestoreService.deleteImage(imageUrl); // プロフィール画像は上書きなので不要
        imageUrl = await _firestoreService.uploadProfileImage(
            _profileImageFile!.path, _currentUser!.uid);
      } else if (_existingProfileImageUrl == null && _profileImageFile == null) {
        // 画像が削除された場合
        imageUrl = null;
      }

      final userProfile = UserProfile(
        id: _currentUser!.uid,
        username: _usernameController.text.trim(),
        profileImageUrl: imageUrl,
        lastUpdated: Timestamp.now(),
      );

      await _firestoreService.saveUserProfile(userProfile);

      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('プロフィールを保存しました！')),
      );

      if (widget.isRegistration) {
        // 初回登録の場合はチャット画面へ戻る
        Navigator.pop(context, true); // 登録成功を伝える
      } else {
        // 編集の場合は前の画面に戻る
        Navigator.pop(context);
      }
    } catch (e) {
      print('プロフィールの保存エラー: $e');
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('プロフィールの保存に失敗しました: $e')),
      );
    } finally {
      setState(() {
        _isLoading = false;
      });
    }
  }

  @override
  void dispose() {
    _usernameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.isRegistration ? 'ユーザー登録' : 'プロフィール編集'),
        automaticallyImplyLeading: !widget.isRegistration, // 初回登録時は戻るボタンを非表示
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : SingleChildScrollView(
              padding: const EdgeInsets.all(16.0),
              child: Form(
                key: _formKey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: _pickAndCropImage,
                      child: CircleAvatar(
                        radius: 60,
                        backgroundColor: Colors.grey[300],
                        backgroundImage: _profileImageFile != null
                            ? FileImage(_profileImageFile!) as ImageProvider
                            : (_existingProfileImageUrl != null
                                ? NetworkImage(_existingProfileImageUrl!)
                                : null),
                        child: _profileImageFile == null && _existingProfileImageUrl == null
                            ? Icon(
                                Icons.camera_alt,
                                size: 40,
                                color: Colors.grey[600],
                              )
                            : null,
                      ),
                    ),
                    if (_profileImageFile != null || _existingProfileImageUrl != null)
                      TextButton(
                        onPressed: _removeProfileImage,
                        child: const Text('画像を削除'),
                      ),
                    const SizedBox(height: 24),
                    TextFormField(
                      controller: _usernameController,
                      decoration: const InputDecoration(
                        labelText: 'ユーザー名',
                        border: OutlineInputBorder(),
                      ),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'ユーザー名を入力してください。';
                        }
                        return null;
                      },
                    ),
                    const SizedBox(height: 32),
                    ElevatedButton(
                      onPressed: _saveUserProfile,
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size.fromHeight(50),
                        backgroundColor: Theme.of(context).primaryColor,
                        foregroundColor: Colors.white,
                      ),
                      child: Text(
                        widget.isRegistration ? '登録' : '保存',
                        style: const TextStyle(fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),
            ),
    );
  }
}
