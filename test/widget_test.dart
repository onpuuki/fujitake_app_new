// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:fujitake_app_new/screens/prompt_copy_screen.dart';
import 'package:fujitake_app_new/services/firestore_service.dart';
import 'package:fujitake_app_new/models/prompt_model.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:mockito/mockito.dart';
import 'mocks.mocks.dart';

void main() {
  late MockFirestoreService mockFirestoreService;

  setUp(() {
    mockFirestoreService = MockFirestoreService();
  });

  testWidgets('PromptCopyScreen widget test', (WidgetTester tester) async {
    // ダミーのプロンプトデータを作成
    final dummyPrompts = [
      Prompt(id: '1', title: 'Test Title 1', text: 'Test Prompt 1', tags: ['tag1'], timestamp: Timestamp.now()),
      Prompt(id: '2', title: 'Test Title 2', text: 'Test Prompt 2', tags: ['tag2'], timestamp: Timestamp.now()),
    ];

    // モックのFirestoreServiceがダミーデータを返すように設定
    when(mockFirestoreService.getPrompts()).thenAnswer((_) => Stream.value(dummyPrompts));

    // テスト対象のウィジェットをビルド
    await tester.pumpWidget(
      MaterialApp(
        home: PromptCopyScreen(firestoreService: mockFirestoreService),
      ),
    );

    // 初期状態ではローディングインジケーターが表示されることを確認
    expect(find.byType(CircularProgressIndicator), findsOneWidget);

    // すべての非同期処理が完了するのを待つ
    await tester.pumpAndSettle();

    // ローディングインジケーターが消え、プロンプトが表示されることを確認
    expect(find.byType(CircularProgressIndicator), findsNothing);
    expect(find.text('Test Prompt 1'), findsOneWidget);
    expect(find.text('Test Prompt 2'), findsOneWidget);

    // 1つ目のプロンプトをタップ
    await tester.tap(find.text('Test Prompt 1'));
    await tester.pump();

    // SnackBarが表示されることを確認
    expect(find.text('プロンプトをコピーしました'), findsOneWidget);

    // 2つ目のプロンプトを長押し
    await tester.longPress(find.text('Test Prompt 2'));
    await tester.pump();

    // AlertDialogが表示されることを確認
    expect(find.byType(AlertDialog), findsOneWidget);
    expect(find.text('プロンプトを編集'), findsOneWidget);
  });
}
