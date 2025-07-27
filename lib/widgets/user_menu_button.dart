// lib/widgets/user_menu_button.dart

import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart'; // ★追加★ SharedPreferencesをインポート
import 'package:fujitake_app_new/screens/login_screen.dart';
import 'package:fujitake_app_new/screens/user_profile_screen.dart';
import 'package:fujitake_app_new/services/firestore_service.dart';
import 'package:fujitake_app_new/models/user_profile_model.dart';

class UserMenuButton extends StatefulWidget {
  const UserMenuButton({super.key});

  @override
  State<UserMenuButton> createState() => _UserMenuButtonState();
}

class _UserMenuButtonState extends State<UserMenuButton> {
  final FirestoreService _firestoreService = FirestoreService();
  UserProfile? _userProfile;

  @override
  void initState() {
    super.initState();
    // 現在のユーザープロフィールをリアルタイムで購読
    _firestoreService.getCurrentUserProfileStream().listen((profile) {
      if (mounted) {
        setState(() {
          _userProfile = profile;
        });
      }
    });
  }

  // ログアウト処理
  Future<void> _logout() async {
    try {
      await FirebaseAuth.instance.signOut();
      // ログアウト成功
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('ログアウトしました。')),
      );
      // ログイン画面へ戻る (main.dartのStreamBuilderが自動で処理するはずだが、念のため)
      Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(builder: (context) => const LoginScreen()),
        (Route<dynamic> route) => false, // 全てのルートを削除
      );
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('ログアウトに失敗しました: $e')),
      );
      print('ログアウトエラー: $e');
    }
  }

  // デバッグモードのパスワード
  static const String _debugPassword = 'Biginjapan1221';

  // デバッグモード切り替え処理
  Future<void> _toggleDebugMode() async {
    // パスワード入力ダイアログを表示
    String? enteredPassword = await showDialog<String>(
      context: context,
      builder: (BuildContext context) {
        TextEditingController passwordController = TextEditingController();
        return AlertDialog(
          title: const Text('デバッグモードパスワード'),
          content: TextField(
            controller: passwordController,
            obscureText: true,
            decoration: const InputDecoration(hintText: 'パスワードを入力'),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('キャンセル'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            TextButton(
              child: const Text('OK'),
              onPressed: () {
                Navigator.pop(context, passwordController.text);
              },
            ),
          ],
        );
      },
    );

    if (enteredPassword == _debugPassword) {
      // 正しいパスワードの場合、お父さん機能の表示状態を切り替える
      final prefs = await SharedPreferences.getInstance(); // ★修正★ SharedPreferencesのインスタンスを正しく取得
      bool isFatherModeEnabled = prefs.getBool('isFatherModeEnabled') ?? false;
      await prefs.setBool('isFatherModeEnabled', !isFatherModeEnabled);
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('デバッグモードが${!isFatherModeEnabled ? '有効' : '無効'}になりました。')),
      );
      // UIを更新するために、TopScreenを再構築する必要がある
      // Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const TopScreen())); // 画面全体をリロード
    } else if (enteredPassword != null) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('パスワードが違います。')),
      );
    }
  }


  @override
  Widget build(BuildContext context) {
    // ユーザー名とアイコンの表示
    final String displayName = _userProfile?.username ?? 'ゲスト';
    final String? profileImageUrl = _userProfile?.profileImageUrl;

    return PopupMenuButton<String>(
      offset: const Offset(0, 50), // ボタンの下にプルダウンを表示
      onSelected: (value) {
        if (value == 'profile') {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const UserProfileScreen(isRegistration: false)),
          );
        } else if (value == 'logout') {
          _logout();
        } else if (value == 'debug_mode') {
          _toggleDebugMode();
        }
      },
      itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
        PopupMenuItem<String>(
          value: 'user_info',
          enabled: false, // タップできないようにする
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                displayName,
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                FirebaseAuth.instance.currentUser?.email ?? '匿名ユーザー',
                style: const TextStyle(fontSize: 12, color: Colors.grey),
              ),
            ],
          ),
        ),
        const PopupMenuDivider(),
        PopupMenuItem<String>(
          value: 'profile',
          child: const Text('プロフィール編集'),
        ),
        PopupMenuItem<String>(
          value: 'debug_mode',
          child: const Text('デバッグモード'),
        ),
        const PopupMenuDivider(),
        PopupMenuItem<String>(
          value: 'logout',
          child: const Text('ログアウト'),
        ),
      ],
      child: CircleAvatar(
        radius: 20,
        backgroundColor: Colors.grey[300],
        backgroundImage: profileImageUrl != null
            ? NetworkImage(profileImageUrl)
            : null,
        child: profileImageUrl == null
            ? const Icon(Icons.person, color: Colors.grey)
            : null,
      ),
    );
  }
}
