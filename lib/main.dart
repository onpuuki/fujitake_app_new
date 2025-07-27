import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
// import 'firebase_options.dart'; // DefaultFirebaseOptionsは使用しないためコメントアウト
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
    // Canvas環境からFirebase設定をパース
    final Map<String, dynamic> firebaseConfig =
        Map<String, dynamic>.from(json.decode(_firebaseConfigString));

    // ★重要★ FirebaseプロジェクトのAPIキー、App ID、Project IDをここに直接ハードコードしてください
    // Firebaseコンソールの「プロジェクトの設定」->「全般」タブで確認できます
    const String firebaseApiKey = 'AIzaSyBgAG7G22KAdK-Ba0OdAJIo1VPH6fGI'; // あなたのAPIキー
    const String firebaseAppId = '1:1072509148760:android:670e5b70d30f3674ca1db5'; // あなたのApp ID (Android)
    const String firebaseMessagingSenderId = '1072509148760'; // あなたのMessaging Sender ID
    const String firebaseProjectId = 'fujitake-sumaho'; // あなたのProject ID


    // Firebaseアプリを初期化
    // FirebaseOptionsのすべての必須プロパティを明示的に指定し、DefaultFirebaseOptionsに依存しないようにする
    await Firebase.initializeApp(
      options: const FirebaseOptions( // const キーワードを追加してコンパイル時定数にする
        apiKey: firebaseApiKey,
        appId: firebaseAppId,
        messagingSenderId: firebaseMessagingSenderId,
        projectId: firebaseProjectId,
        // 以下はnull許容型なので、明示的にnullを設定
        authDomain: null, // Canvas環境ではnullで問題ないことが多い
        databaseURL: null,
        storageBucket: null,
        measurementId: null,
      ),
    );
    print('Firebase initialized successfully.');

    // ログイン状態の永続化設定を読み込み、Firebase Authenticationに適用
    final prefs = await SharedPreferences.getInstance();
    final bool rememberMe = prefs.getBool('rememberMe') ?? true; // デフォルトはtrue
    await FirebaseAuth.instance.setPersistence(
      rememberMe ? Persistence.LOCAL : Persistence.SESSION, // NONEはセッション永続化なし
    );
    print('Firebase Authentication persistence set to: ${rememberMe ? "LOCAL" : "SESSION"}');


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
