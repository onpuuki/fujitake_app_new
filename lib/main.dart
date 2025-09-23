import 'package:flutter/material.dart';
import 'package:fujitake_app_new/services/debug_log_service.dart';


import 'package:fujitake_app_new/services/cache_service.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'firebase_options.dart';
import 'package:fujitake_app_new/screens/top_screen.dart';
import 'package:fujitake_app_new/screens/login_screen.dart';
import 'package:fujitake_app_new/services/firestore_service.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'dart:io'; // Platformをインポート
import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:fujitake_app_new/services/debug_log_service.dart';


// Foreground Task Imports
import 'package:flutter_foreground_task/flutter_foreground_task.dart';
import 'services/foreground_task_handler.dart';
import 'package:flutter_foreground_task/flutter_foreground_task.dart';


// Firebase設定をCanvas環境から取得
const String _firebaseConfigString = String.fromEnvironment(
  'FIREBASE_CONFIG',
  defaultValue: '{}',
);

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await checkForCrashReport();
  
  // デスクトップ環境 (Windows, Linux, macOS) のみで FFI を初期化
  if (Platform.isWindows || Platform.isLinux || Platform.isMacOS) {
    sqfliteFfiInit();
    databaseFactory = databaseFactoryFfi;
  }

  _initForegroundTask();

  // Firebaseの初期化は非同期で行うため、別の関数に切り出す
  await _initializeApp();

  runApp(
    WithForegroundTask(
      child: const MyApp(),
    ),
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

  // Add this section for debug log handling
  const MethodChannel smbChannel = MethodChannel('com.example.fujitake_app_new/smb');
  smbChannel.setMethodCallHandler((call) async {
    if (call.method == 'onDebugLog' || call.method == 'onPipLog') {
      final String log = call.arguments as String;
      DebugLogService().addLog(log);
    }
  });
}

// Foreground Task Initialization
void _initForegroundTask() {
  FlutterForegroundTask.init(
    androidNotificationOptions: AndroidNotificationOptions(
      channelId: 'fujitake_cache_downloader',
      channelName: 'Cache Download Service',
    ),
    iosNotificationOptions: const IOSNotificationOptions(),
    foregroundTaskOptions: ForegroundTaskOptions( // nothing() を使用
      eventAction: ForegroundTaskEventAction.nothing(),
    ),
  );
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

