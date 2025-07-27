import 'package:flutter/material.dart';
import 'package:fujitake_app_new/screens/father_screen.dart';
import 'package:fujitake_app_new/screens/mother_screen.dart';
import 'package:fujitake_app_new/screens/shared_screen.dart';
import 'package:fujitake_app_new/widgets/user_menu_button.dart';
import 'package:shared_preferences/shared_preferences.dart';

class TopScreen extends StatefulWidget {
  const TopScreen({super.key});

  @override
  State<TopScreen> createState() => _TopScreenState();
}

class _TopScreenState extends State<TopScreen> {
  bool _isFatherModeEnabled = false;

  // SharedPreferencesのリスナーを保持するための変数
  late SharedPreferences _prefs;
  // VoidCallback? _prefsListener; // addListenerを削除するため不要

  @override
  void initState() {
    super.initState();
    _loadFatherModeStatus();
  }

  @override
  void dispose() {
    // ウィジェットが破棄されるときにリスナーを解除
    // _prefsListener?.call(); // addListenerを削除するため不要
    super.dispose();
  }

  // デバッグモードの状態をロードし、リスナーを設定
  Future<void> _loadFatherModeStatus() async {
    _prefs = await SharedPreferences.getInstance(); // インスタンスを取得
    setState(() {
      _isFatherModeEnabled = _prefs.getBool('isFatherModeEnabled') ?? false;
    });

    // ★修正★ addListenerを削除しました。
    // デバッグモードの変更は、UserMenuButtonからNavigator.pushReplacementでTopScreenを再構築することで反映されます。
    // _prefsListener = () {
    //   _updateFatherModeStatus();
    // };
    // _prefs.addListener(_prefsListener!);
  }

  // SharedPreferencesの変更を検知して状態を更新 (addListener削除に伴い、直接呼び出す必要はなくなるが、メソッド自体は残す)
  void _updateFatherModeStatus() {
    if (mounted) {
      setState(() {
        _isFatherModeEnabled = _prefs.getBool('isFatherModeEnabled') ?? false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ふじたけアプリ'),
        actions: [
          const Padding(
            padding: EdgeInsets.only(right: 8.0),
            child: UserMenuButton(),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // お父さん機能ボタン（デバッグモードで制御）
            if (_isFatherModeEnabled)
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const FatherScreen()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(200, 60),
                  textStyle: const TextStyle(fontSize: 20),
                ),
                child: const Text('お父さん機能'),
              ),
            if (_isFatherModeEnabled)
              const SizedBox(height: 20),

            // お母さん機能ボタン
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const MotherScreen()),
                );
              },
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(200, 60),
                textStyle: const TextStyle(fontSize: 20),
              ),
              child: const Text('お母さん機能'),
            ),
            const SizedBox(height: 20),

            // 共通機能ボタン
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SharedScreen()),
                );
              },
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(200, 60),
                textStyle: const TextStyle(fontSize: 20),
              ),
              child: const Text('共通機能'),
            ),
          ],
        ),
      ),
    );
  }
}
