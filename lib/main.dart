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
    const String firebaseApiKey = 'AIzaSyAbAg7G23kcAdX-Ba0odAJlo1iVlpH6fGI'; // あなたのAPIキー (google-services.jsonから確認)
    const String firebaseAppId = '1:1072509148760:android:182d09a0b43612ef08342d'; // google-services.jsonのfujitake_app_newのmobilesdk_app_id
    const String firebaseMessagingSenderId = '1072509148760'; // あなたのMessaging Sender ID
    const String firebaseProjectId = 'fujitake-sumaho'; // あなたのProject ID
    // ★修正★ Storage Bucketにgs://プレフィックスを追加
    const String firebaseStorageBucket = 'gs://fujitake-sumaho.appspot.com'; // あなたのStorage Bucketにgs://を追加


    // Firebaseアプリを初期化
    // FirebaseOptionsのすべてのプロパティを、firebaseConfigから取得できる場合はそれを使用し、
    // できない場合はハードコードした値またはnullを設定する
    await Firebase.initializeApp(
      options: FirebaseOptions(
        apiKey: firebaseConfig['apiKey'] as String? ?? firebaseApiKey, // firebaseConfigから取得、なければハードコード
        appId: firebaseConfig['appId'] as String? ?? firebaseAppId,   // firebaseConfigから取得、なければハードコード
        messagingSenderId: firebaseConfig['messagingSenderId'] as String? ?? firebaseMessagingSenderId, // firebaseConfigから取得、なければハードコード
        projectId: firebaseConfig['projectId'] as String? ?? firebaseProjectId, // firebaseConfigから取得、なければハードコード
        authDomain: firebaseConfig['authDomain'] as String?,
        databaseURL: firebaseConfig['databaseURL'] as String?,
        storageBucket: firebaseConfig['storageBucket'] as String? ?? firebaseStorageBucket, // ★修正★ Storage Bucketをgs://付きで指定
        measurementId: firebaseConfig['measurementId'] as String?,
      ),
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
