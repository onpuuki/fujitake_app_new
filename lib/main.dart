import 'package:fujitake_app_new/services/global_log.dart';
import 'package:flutter/material.dart';
import 'package:fujitake_app_new/services/debug_log_service.dart';
import 'package:fujitake_app_new/services/cache_service.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'firebase_options.dart';
import 'package:fujitake_app_new/screens/top_screen.dart';
import 'package:fujitake_app_new/screens/login_screen.dart';
import 'package:fujitake_app_new/services/firestore_service.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'dart:io';
import 'package:flutter/services.dart';
import 'package:flutter_foreground_task/flutter_foreground_task.dart';
import 'package:permission_handler/permission_handler.dart';

Future<void> main() async {
  try {
    WidgetsFlutterBinding.ensureInitialized();
    GlobalLog.initialize();
    
    if (Platform.isAndroid) {
      var status = await Permission.storage.status;
      if (!status.isGranted) {
        await Permission.storage.request();
      }
    }

    if (Platform.isWindows || Platform.isLinux || Platform.isMacOS) {
      sqfliteFfiInit();
      databaseFactory = databaseFactoryFfi;
    }

    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );

    runApp(const MyApp());
  } catch (e) {
    GlobalLog.add("Unhandled exception in main: $e");
  }
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
            return const TopScreen();
          } else {
            return const LoginScreen();
          }
        },
      ),
    );
  }
}

