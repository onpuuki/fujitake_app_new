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

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  sqfliteFfiInit();
  databaseFactory = databaseFactoryFfi;

  // Initialize Foreground Task
  await _initForegroundTask();

  try {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    print('Firebase initialized successfully.');

    // FirestoreServiceのユーザーIDを初期化する
    final firestoreService = FirestoreService();
    await firestoreService.initializeUserId(); 

    // CacheServiceのデータベースを初期化する
    await CacheService.instance.database;
    print('Cache database initialized successfully.');

  } catch (e) {
    print('Initialization failed: $e');
    runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: const Text('初期化エラー')),
          body: Center(
            child: Text('アプリの初期化に失敗しました。\nエラー: $e', textAlign: TextAlign.center,),
          ),
        ),
      ),
    );
    return;
  }

  runApp(
    WithForegroundTask(
      child: const MyApp(),
    ),
  );
}

// Foreground Task Initialization
Future<void> _initForegroundTask() async {
  FlutterForegroundTask.init(
    androidNotificationOptions: AndroidNotificationOptions(
      channelId: 'fujitake_cache_downloader',
      channelName: 'Cache Download Service',
      channelDescription: 'This notification appears when downloading cache files.',
      channelImportance: NotificationChannelImportance.LOW,
      priority: NotificationPriority.LOW,
      iconData: const NotificationIconData(
        resType: ResourceType.mipmap,
        resPrefix: ResourcePrefix.ic,
        name: 'launcher',
      ),
      buttons: [
        const NotificationButton(id: 'stopButton', text: 'Stop'),
      ],
    ),
    iosNotificationOptions: const IOSNotificationOptions(
      // iOS settings are not used, but required
    ),
    foregroundTaskOptions: const ForegroundTaskOptions(
      interval: 5000, // 5 seconds
      isOnceEvent: false,
      autoRunOnBoot: false,
      allowWifiLock: true,
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
