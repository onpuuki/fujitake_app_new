// lib/screens/login_screen.dart

import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart'; // ログイン状態の永続化に使用
import 'package:fujitake_app_new/screens/top_screen.dart'; // ログイン成功後の遷移先

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  bool _isLoading = false;
  bool _rememberMe = true; // 「常にログイン状態にする」チェックボックスの状態

  // SharedPreferencesのキー
  static const String _rememberMeKey = 'rememberMe';
  static const String _lastLoggedInUserIdKey = 'lastLoggedInUserId'; // 最後にログインしたユーザーIDを保存するキー

  @override
  void initState() {
    super.initState();
    _loadRememberMe(); // 保存された「常にログイン状態にする」設定をロード
  }

  // 「常にログイン状態にする」設定をロード
  Future<void> _loadRememberMe() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _rememberMe = prefs.getBool(_rememberMeKey) ?? true; // デフォルトはtrue
    });
  }

  // 「常にログイン状態にする」設定を保存
  Future<void> _saveRememberMe(bool value) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(_rememberMeKey, value);
  }

  // ログイン処理
  Future<void> _login() async {
    if (_formKey.currentState!.validate()) {
      setState(() {
        _isLoading = true;
      });

      try {
        // ★修正★ setPersistence() はウェブプラットフォームのみでサポートされているため、ネイティブアプリでは削除します。
        // ネイティブアプリではFirebase Authenticationがデフォルトで認証状態を永続化します。
        // await FirebaseAuth.instance.setPersistence(
        //   _rememberMe ? Persistence.LOCAL : Persistence.SESSION,
        // );

        final UserCredential userCredential = await FirebaseAuth.instance.signInWithEmailAndPassword(
          email: _emailController.text.trim(),
          password: _passwordController.text.trim(),
        );

        // ログイン成功時にユーザーIDをSharedPreferencesに保存
        if (userCredential.user != null) {
          final prefs = await SharedPreferences.getInstance();
          await prefs.setString(_lastLoggedInUserIdKey, userCredential.user!.uid);
          print('ログインしたユーザーIDをSharedPreferencesに保存しました: ${userCredential.user!.uid}');
        }

        // ログイン成功
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('ログインしました！')),
        );

        // ログイン成功後、TopScreenへ遷移（現在の画面を置き換える）
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => const TopScreen()),
        );
      } on FirebaseAuthException catch (e) {
        String message = 'ログインに失敗しました。';
        if (e.code == 'user-not-found') {
          message = 'ユーザーが見つかりません。';
        } else if (e.code == 'wrong-password') {
          message = 'パスワードが間違っています。';
        } else if (e.code == 'invalid-email') {
          message = 'メールアドレスの形式が正しくありません。';
        } else if (e.code == 'too-many-requests') {
          message = '連続したログイン試行によりブロックされています。しばらくしてからお試しください。';
        }
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(message)),
        );
        print('ログインエラー: ${e.code} - ${e.message}');
      } catch (e) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('予期せぬエラーが発生しました: $e')),
        );
        print('ログインエラー: $e');
      } finally {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ログイン'),
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : SingleChildScrollView(
              padding: const EdgeInsets.all(16.0),
              child: Form(
                key: _formKey,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'ふじたけアプリへようこそ！',
                      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 40),
                    TextFormField(
                      controller: _emailController,
                      decoration: const InputDecoration(
                        labelText: 'メールアドレス (ユーザーID)',
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(Icons.email),
                      ),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'メールアドレスを入力してください。';
                        }
                        return null;
                      },
                      keyboardType: TextInputType.emailAddress,
                    ),
                    const SizedBox(height: 16),
                    TextFormField(
                      controller: _passwordController,
                      decoration: const InputDecoration(
                        labelText: 'パスワード',
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(Icons.lock),
                      ),
                      obscureText: true, // パスワードを非表示にする
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'パスワードを入力してください。';
                        }
                        return null;
                      },
                    ),
                    const SizedBox(height: 16),
                    Row(
                      children: [
                        Checkbox(
                          value: _rememberMe,
                          onChanged: (bool? newValue) {
                            setState(() {
                              _rememberMe = newValue ?? false;
                            });
                            _saveRememberMe(_rememberMe); // 設定を保存
                          },
                        ),
                        const Text('常にログイン状態にする'),
                      ],
                    ),
                    const SizedBox(height: 32),
                    ElevatedButton(
                      onPressed: _login,
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size.fromHeight(50), // ボタンを大きくする
                        backgroundColor: Theme.of(context).primaryColor,
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: const Text(
                        'ログイン',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    // 新規登録の誘導（今回はログイン機能のみのためコメントアウト）
                    TextButton(
                      onPressed: () {
                        // ここに新規登録画面への遷移ロジックを追加できます。
                        // 今回の要件には含まれていないため、必要であれば後で実装。
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(content: Text('新規登録機能はまだ実装されていません。')),
                        );
                      },
                      child: const Text('アカウントをお持ちでない場合（未実装）'),
                    ),
                  ],
                ),
              ),
            ),
    );
  }
}
