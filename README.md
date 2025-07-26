概要 (Overall Summary)
このプロジェクトは、**「昼休み駆動開発」のコンセプトに基づき、AIツール（OpenHands, Cursor, OpenAI）を最大限に活用して開発されるスマートフォンアプリ「ふじたけ」**です。主な目的は、思いついたアイデアを機能として持たせて、一家で利用するためのものです。お父さんだけ利用するお父さん機能、お母さんだけ利用するお母さん機能、全員が利用する共有機能があります。作成した機能はその部分だけ抜き出して個別にアプリ化しサイトで販売することも視野にいれています。

機能一覧 (Feature List)
トップ画面 (TopScreen)

アプリの主要機能への入り口。

「お父さん機能」「お母さん機能」「共通機能」への遷移ボタン。

お父さん機能 (FatherScreen)

お父さん専用機能への入り口。

「お父さんのTODOリスト」「プロンプトコピー」「デバッグ機能」「お気に入りサイト」への遷移ボタン。

お父さんのTODOリスト (FatherTodoListScreen)

お父さん個人のTODOリストを管理。

TODOの追加、完了/未完了切り替え、削除、編集（TODO名、期限日、備考）。

TODO一覧画面で期限日と時間を表示し、期日が近い順にソート。

チェックしたTODOのみ一括削除する機能。

「お気に入りから一括登録」ボタンにより、定義済みのお気に入りTODOカテゴリ（デイリー、ウィークリー、イヤリーなど）から複数のTODOを自動期限日設定で一括登録。

すべてのTODOを一括削除する機能。

TODO詳細画面 (TodoDetailScreen)

特定のTODOの詳細を表示・編集。

TODO名、期限日、備考の編集。

TODO1個につき画像を1個添付・表示・拡大・削除。

お気に入りTODO管理画面 (FavoriteTodoManagementScreen)

「お気に入りから一括登録」されるTODOカテゴリ（名称、タイプ、表示順序）の追加、編集、削除。

各カテゴリに紐づくTODOアイテム（内容、備考、表示順序）の追加、編集、削除。

プロンプトコピー (PromptCopyScreen)

プロンプト（AIへの指示文など）を保存し、画像例を添付して管理、簡単にクリップボードへコピー。

保存されたプロンプトと画像URLは家族間で共有可能。

デバッグ機能 (DebugScreen)

アプリのデバッグやエラーログの確認。

お母さん機能 (MotherScreen)

現在準備中（Coming Soon!）。

共通機能 (SharedScreen)

家族全員で利用する共通機能への入り口。

「お願いごと機能」「メッセージ」への遷移ボタン。

お願いごと機能 (RequestListScreen)

家族間のお願いごとを共有・管理。

お願いごとの追加、完了/未完了切り替え、お気に入り/解除、削除、編集（TODOリストと同様）。

お願いごと詳細 (RequestDetailScreen)

特定のお願いごとの詳細を表示し、期限やお気に入り状態を設定。

メッセージ (MessageScreen)

現在準備中。

設定 (SettingsScreen)

アプリの設定を行う画面（パスワード設定など）。

お気に入りサイト (FavoriteWebsitesListScreen)

WEBサイトのお気に入り一覧表示。

画像サムネイル付きでサイトを保存し、一覧から画像を確認しつつWEBページに遷移。

サイトの追加、編集、削除。

一覧画面上の画像をタップすると、画像が拡大表示される。

漫画と動画のフィルタリングボタンを配置し、ON/OFFで表示を切り替え。何も選択していない場合は全URLを表示。

登録されたサイトのタイプ（漫画/動画）に応じて、一覧表示のボックスの背景色を薄緑（漫画）と薄青（動画）にする。

お気に入りサイト登録・編集画面 (FavoriteWebsiteRegistrationScreen)

お気に入りサイトのURL、サイト名、メモ、画像添付（手動スクリーンショット）の登録・編集。

サイトのタイプ（漫画/動画）をタグ付けして登録できる。

Chromeの共有機能からのURL自動入力。

注意: スマートフォンのセキュリティ制約上、共有元のサイトのスクリーンショットをアプリが自動で取得し、任意の位置を切り取って添付する機能は実装しません。 ユーザーが手動でスクリーンショットを撮り、それをギャラリーから選択して添付する形となります。

注意: サイト登録完了後、添付した画像をギャラリーから自動で削除する機能は、OSのプライバシー制約によりユーザーの明示的な許可が必要となる場合がありますが、許可ありきで実装を検討します。

技術スタック (Tech Stack)
フロントエンド: Flutter

バックエンド: Google Firebase (Cloud Firestore, Firebase Authentication, Firebase Storage)

外部ライブラリ (Flutter):

firebase_core, firebase_auth, cloud_firestore, firebase_storage (Firebase連携)

intl (日付フォーマット)

image_picker (画像選択)

flutter_datetime_picker_plus (日付/時刻ピッカー)

clipboard (クリップボード操作)

share_plus (共有機能)

url_launcher (URL起動)

receive_sharing_intent (共有データ受け取り - 現在一時的に無効化)

開発ツール: Visual Studio Code (VS Code), Android Studio, Git, GitHub

AIツール (開発支援): OpenHands, Cursor, OpenAI

データベース設計 (Data Structure)
artifacts/{appId}/users/{userId}/fatherTodos (お父さん個人のTODO)

text (string): TODO内容

isCompleted (boolean): 完了状態

timestamp (timestamp): 作成日時

dueDate (timestamp, nullable): 期限日と時間

memo (string, nullable): 備考

imageUrl (string, nullable): 添付画像のURL

artifacts/{appId}/users/{userId}/favoriteTodoCategories (お気に入りTODOカテゴリ)

name (string): カテゴリ名 (例: デイリータスク)

type (string): 期限日計算タイプ ("daily", "weekly", "yearly", "other")

order (number): 表示順序

サブコレクション: favoriteTodos (カテゴリ内のお気に入りTODOアイテム)

text (string): TODO内容

order (number): 表示順序

memo (string, nullable): 備考

artifacts/{appId}/public/data/prompts (共有プロンプト)

text (string): プロンプト内容

imageUrl (string, nullable): 添付画像のURL

timestamp (timestamp): 作成日時

artifacts/{appId}/public/data/requests (共有お願いごと)

text (string): お願いごと内容

isCompleted (boolean): 完了状態

isFavorite (boolean): お気に入り状態

timestamp (timestamp): 作成日時

dueDate (timestamp, nullable): 期限日

dueTime (timestamp, nullable): 期限時間

memo (string, nullable): 備考

imageUrl (string, nullable): 添付画像のURL

artifacts/{appId}/users/{userId}/favoriteWebsites (お気に入りサイト)

url (string): サイトURL

title (string): サイト名

memo (string, nullable): メモ

imageUrl (string, nullable): サムネイル画像のURL

timestamp (timestamp): 登録日時

tag (string, nullable): サイトのタグ ("video", "manga" など)

コーディング規約 (Coding Rules)
言語: Dart (Flutterフレームワーク)

命名規則:

変数・関数: キャメルケース (variableName)

クラス・ウィジェット: パスカルケース (ComponentName)

ファイル名: スネークケース (file_name.dart)

コメント: 各クラス、メソッド、主要なロジックには、日本語で分かりやすいコメントを付与する。

エラーハンドリング:

非同期処理は try/catch ブロックでエラーを捕捉する。

ユーザーへのフィードバックは ScaffoldMessenger.of(context).showSnackBar を使用する。

重要な操作（例: 削除）の前には showDialog による確認ダイアログを表示する。

UI/UX:

Material Design ガイドラインを基本とする。

シンプルな縦並びのボタンレイアウトを多用し、視認性の高い色とテキストを使用する。

主要なボタンは大きめに設定し、タップしやすいようにする。

リスト表示は ListView.builder を使用し、効率的なレンダリングを心がける。

完了したTODOにはテキストに打ち消し線を適用する。

リストが空の場合には適切なメッセージ（例: 「TODOはまだありません。」）を表示する。

お気に入りサイトのリストアイテムの背景色: 漫画は薄緑、動画は薄青。

お気に入りサイトのフィルタリングボタン: ON/OFF切り替え可能で、何も選択されていない場合は全URLを表示。

最適化: パフォーマンスに配慮し、不要な再描画や重い処理は避ける。