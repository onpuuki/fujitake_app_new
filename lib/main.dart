import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'firebase_options.dart';
import 'package:fujitake_app_new/screens/top_screen.dart';
import 'package:fujitake_app_new/screens/login_screen.dart';
import 'package:fujitake_app_new/services/firestore_service.dart';

// json.decode を使用するためにインポートが必要
import 'dart:convert'; // ★この行をファイルの先頭に移動しました★


// Firebase設定をCanvas環境から取得
// __firebase_config が提供されない場合のデフォルト値（開発用）
// このエラーを回避するため、APIキーを直接指定します
const String _firebaseConfigString = String.fromEnvironment(
  'FIREBASE_CONFIG',
  defaultValue: '{}', // デフォルトは空のJSON文字列
);

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  try {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    print('Firebase initialized successfully.');

    // FirestoreServiceのユーザーIDを初期化する
    final firestoreService = FirestoreService();
    await firestoreService.initializeUserId(); 

  } catch (e) {
    print('Firebase initialization or authentication failed: $e');
    runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: const Text('Firebaseエラー')),
          body: Center(
            child: Text('Firebaseの初期化または認証に失敗しました。\nエラー: $e', textAlign: TextAlign.center,),
          ),
        ),
      ),
    );
    return;
  }

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ふじたけアプリ',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.orange[50],
      ),
      home: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Scaffold(
              body: Center(child: CircularProgressIndicator()),
            );
          }
          if (snapshot.hasData) {
            print('User is logged in: ${snapshot.data!.uid}');
            return const TopScreen();
          } else {
            print('User is not logged in.');
            return const LoginScreen();
          }
        },
      ),
    );
  }
}
