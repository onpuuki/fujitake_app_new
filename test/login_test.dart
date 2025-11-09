/*
import 'package:flutter_test/flutter_test.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:mockito/mockito.dart';
import 'package:fujitake_app_new/main.dart'; // main.dartをインポートしてFirebaseの初期化を利用
import 'mocks.mocks.dart'; // 生成されたモック

// Firebaseの初期化をモックするためのヘルパー
Future<void> setupFirebaseAuthMocks() async {
  // main.dartのFirebase初期化処理を呼び出す
  await main();
}

void main() {
  // Firebaseのテスト環境をセットアップ
  setupFirebaseAuthMocks();

  late FirebaseAuth firebaseAuth;

  setUp(() {
    firebaseAuth = FirebaseAuth.instance;
  });

  test('Login with email and password', () async {
    try {
      final UserCredential userCredential = await firebaseAuth.signInWithEmailAndPassword(
        email: "biginjapan1206@gmail.com",
        password: "Biginjapan1221",
      );
      // ログイン成功の確認
      expect(userCredential.user, isNotNull);
      expect(userCredential.user!.email, "biginjapan1206@gmail.com");
    } on FirebaseAuthException catch (e) {
      // ログイン失敗のハンドリング
      fail("Login failed with error: ${e.message}");
    }
  });
}
*/