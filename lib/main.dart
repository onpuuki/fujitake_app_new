import 'package:flutter/material.dart';
import 'package:fujitake_app_new/services/cache_service.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'firebase_options.dart';
import 'package:fujitake_app_new/screens/top_screen.dart';
import 'package:fujitake_app_new/screens/login_screen.dart';
import 'package:fujitake_app_new/services/firestore_service.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'dart:convert';

// Foreground Task Imports
import 'package:flutter_foreground_task/flutter_foreground_task.dart';
import 'services/foreground_task_handler.dart';

// Firebase設定をCanvas環境から取得
const String _firebaseConfigString = String.fromEnvironment(
  'FIREBASE_CONFIG',
  defaultValue: '{}',
);

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  sqfliteFfiInit();
  databaseFactory = databaseFactoryFfi;

  // _initForegroundTask();

  // Firebaseの初期化は非同期で行うため、別の関数に切り出す
  _initializeApp();

  runApp(
    // WithForegroundTask(
      const MyApp(),
    // ),
  );
}

// Firebaseやその他の非同期初期化処理
Future<void> _initializeApp() async {
  try {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    print('Firebase initialized successfully.');

    final firestoreService = FirestoreService();
    await firestoreService.initializeUserId(); 

    await CacheService.instance.database;
    print('Cache database initialized successfully.');

  } catch (e) {
    print('Initialization failed: $e');
    // エラーハンドリングはここに残すことも可能ですが、
    // mainが同期的に実行されるため、UIでの表示方法は変更が必要
  }
}

// Foreground Task Initialization
// void _initForegroundTask() {
//   FlutterForegroundTask.init(
//     androidNotificationOptions: AndroidNotificationOptions(
//       channelId: 'fujitake_cache_downloader',
//       channelName: 'Cache Download Service',
//     ),
//     iosNotificationOptions: const IOSNotificationOptions(),
//     foregroundTaskOptions: const ForegroundTaskOptions(
//       eventAction: ForegroundTaskEventAction.resumeApp,
//     ),
//   );
// }

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
