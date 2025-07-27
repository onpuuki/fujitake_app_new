// lib/screens/registration_screen.dart

import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart'; // ログイン状態の永続化に使用
import 'package:fujitake_app_new/screens/top_screen.dart'; // 登録成功後の遷移先

class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({super.key});

  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _confirmPasswordController = TextEditingController();
  bool _isLoading = false;

  // SharedPreferencesのキー (LoginScreenと共通)
  static const String _lastLoggedInUserIdKey = 'lastLoggedInUserId';

  // ユーザー登録処理
  Future<void> _register() async {
    if (_formKey.currentState!.validate()) {
      setState(() {
        _isLoading = true;
      });

      try {
        final UserCredential userCredential = await FirebaseAuth.instance.createUserWithEmailAndPassword(
          email: _emailController.text.trim(),
          password: _passwordController.text.trim(),
        );

        // 登録成功と同時にログイン状態になるので、ユーザーIDをSharedPreferencesに保存
        if (userCredential.user != null) {
          final prefs = await SharedPreferences.getInstance();
          await prefs.setString(_lastLoggedInUserIdKey, userCredential.user!.uid);
          print('新規登録したユーザーIDをSharedPreferencesに保存しました: ${userCredential.user!.uid}');
        }

        // 登録成功
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('ユーザー登録が完了しました！')),
        );

        // 登録成功後、TopScreenへ遷移（現在の画面を置き換える）
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => const TopScreen()),
        );
      } on FirebaseAuthException catch (e) {
        String message = 'ユーザー登録に失敗しました。';
        if (e.code == 'weak-password') {
          message = 'パスワードが弱すぎます。より強力なパスワードを設定してください。';
        } else if (e.code == 'email-already-in-use') {
          message = 'このメールアドレスは既に使用されています。';
        } else if (e.code == 'invalid-email') {
          message = 'メールアドレスの形式が正しくありません。';
        } else if (e.code == 'network-request-failed') {
          message = 'ネットワークエラーが発生しました。インターネット接続を確認してください。';
        }
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(message)),
        );
        print('登録エラー: ${e.code} - ${e.message}');
      } catch (e) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('予期せぬエラーが発生しました: $e')),
        );
        print('登録エラー: $e');
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
    _confirmPasswordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('新規ユーザー登録'),
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
                      '新しいアカウントを作成',
                      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 40),
                    TextFormField(
                      controller: _emailController,
                      decoration: const InputDecoration(
                        labelText: 'メールアドレス',
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(Icons.email),
                      ),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'メールアドレスを入力してください。';
                        }
                        if (!value.contains('@')) {
                          return '有効なメールアドレスを入力してください。';
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
                      obscureText: true,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'パスワードを入力してください。';
                        }
                        if (value.length < 6) {
                          return 'パスワードは6文字以上である必要があります。';
                        }
                        return null;
                      },
                    ),
                    const SizedBox(height: 16),
                    TextFormField(
                      controller: _confirmPasswordController,
                      decoration: const InputDecoration(
                        labelText: 'パスワード（確認）',
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(Icons.lock),
                      ),
                      obscureText: true,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'パスワードを再入力してください。';
                        }
                        if (value != _passwordController.text) {
                          return 'パスワードが一致しません。';
                        }
                        return null;
                      },
                    ),
                    const SizedBox(height: 32),
                    ElevatedButton(
                      onPressed: _register,
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size.fromHeight(50),
                        backgroundColor: Theme.of(context).primaryColor,
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: const Text(
                        '登録',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pop(context); // ログイン画面に戻る
                      },
                      child: const Text('すでにアカウントをお持ちの場合（ログイン）'),
                    ),
                  ],
                ),
              ),
            ),
    );
  }
}
