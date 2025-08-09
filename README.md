概要 (Overall Summary)
このプロジェクトは、**「昼休み駆動開発」のコンセプトに基づき、AIツール（OpenHands, Cursor, OpenAI）を最大限に活用して開発されるスマートフォンアプリ「ふじたけ」**です。主な目的は、思いついたアイデアを機能として持たせて、一家で利用するためのものです。お父さんだけ利用するお父さん機能、お母さんだけ利用するお母さん機能、全員が利用する共有機能があります。作成した機能はその部分だけ抜き出して個別にアプリ化しサイトで販売することも視野にいれています。

機能一覧 (Feature List)
認証機能 (Authentication)
メールアドレスとパスワードによる新規登録とログイン機能。

ユーザープロフィール (UserProfileScreen)
ユーザー名やプロフィール画像などの情報を設定・編集。
トップ画面 (TopScreen)
アプリの主要機能への入り口。
「お父さん機能」「お母さん機能」「共通機能」への遷移ボタン。

お父さん機能 (FatherScreen)
お父さん専用機能への入り口。
「お父さんのTODOリスト」「プロンプトコピー」「デバッグ機能」「お気に入りサイト」「NASビュワー」への遷移ボタン。

NASビュワー (NasViewerScreen) - 開発中
外出先からでも自宅のNASサーバーのファイルを高速に閲覧するための機能。
詳細は後述の「NASビュワー機能仕様」を参照。

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
画像サムネイル付きでサイトを保存し、一覧から画像を確認しつつWEBページに遷移。リストの項目をタップすることで、サイトのURLに直接遷移します。
サイトの追加、編集、削除。一覧画面のレコードを長押しすることで、登録内容を編集できます。
一覧画面上の画像をタップすると、画像が拡大表示される。
漫画と動画のフィルタリングボタンを配置し、ON/OFFで表示を切り替え。何も選択していない場合は全URLを表示。
登録されたサイトのタイプ（漫画/動画）に応じて、一覧表示のボックスの背景色を薄緑（漫画）と薄青（動画）にする。

お気に入りサイト登録・編集画面 (FavoriteWebsiteRegistrationScreen)
お気に入りサイトのURL、サイト名、メモ、画像添付の登録・編集。
画像を添付した際、自動でトリミング画面に移行し、切り取った画像を添付できます。
サイト名が未入力の場合は、入力されたURLからサイトのタイトルを自動で取得し、サイト名として登録します。タイトルが取得できない場合は「無題」と登録されます。
サイトのタイプ（漫画/動画）をタグ付けして登録できる。
Chromeの共有機能からのURL自動入力。

注意: スマートフォンのセキュリティ制約上、共有元のサイトのスクリーンショットをアプリが自動で取得し、任意の位置を切り取って添付する機能は実装しません。 ユーザーが手動でスクリーンショットを撮り、それをギャラリーから選択して添付する形となります。
注意: 添付した元の画像をスマホのギャラリーから自動で削除する機能は、OSのプライバシー制約により実装しません。 ユーザーがギャラリーから元の画像を削除するには、手動での操作が必要です。

技術スタック (Tech Stack)
フロントエンド: Flutter

バックエンド: Google Firebase (Cloud Firestore, Firebase Authentication, Firebase Storage)

外部ライブラリ (Flutter):

firebase_core, firebase_auth, cloud_firestore, firebase_storage (Firebase連携)

intl (日付フォーマット)

image_picker (画像選択)

image_cropper (画像トリミング)

uuid (一意なID生成)

flutter_datetime_picker_plus (日付/時刻ピッカー)

clipboard (クリップボード操作)

share_plus (共有機能)

url_launcher (URL起動)

http (HTTPリクエスト用)

html (HTML解析用)

receive_sharing_intent (共有データ受け取り - 現在一時的に無効化)

開発ツール: Visual Studio Code (VS Code), Android Studio, Git, GitHub

AIツール (開発支援): OpenHands, Cursor, OpenAI

データベース設計 (Data Structure)
artifacts/{appId}/public/data/userProfiles (ユーザープロフィール)
id (string): ユーザーID
name (string): ユーザー名
email (string): メールアドレス
profileImageUrl (string, nullable): プロフィール画像のURL
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
NASビュワー機能仕様
1. 概要
外出先からでも自宅のNASサーバーのファイル（特に画像、動画、電子書籍）を、まるでローカルに保存されているかのように瞬時に閲覧できるモバイルアプリケーション。すべての機能は、遅延の排除を最優先に設計されています。

2. 主な機能
2.1. サーバー接続機能
対応プロトコル:

Samba (SMB/CIFS)

WebDAV

FTP (※可能であれば)

接続情報管理: 複数のNASサーバーの接続情報をアプリ内に保存し、簡単に切り替えられるようにします。

2.2. 高速ファイル閲覧機能
ファイル一覧表示:

画像、動画、圧縮ファイル、電子書籍など、ファイルを種類別に表示します。

ファイル名、更新日時、サイズを表示します。

サムネイル画像を高速生成し、一覧表示の読み込みを瞬時に完了させます。

圧縮ファイル/電子書籍のオンデマンド展開:

ZIP, RAR, 7z, CBZ, CBR, ePubなどのファイルは、丸ごとダウンロードするのではなく、閲覧に必要な部分（サムネイル、現在のページ、次のページなど）だけをサーバーから取得し、端末のメモリ上で一時的に展開します。

連続ビューア:

同一ディレクトリ内や電子書籍内の画像を、遅延なく左右のスワイプで次々と閲覧できます。この機能は後述の「動的プリキャッシュ」と連携し、シームレスな体験を実現します。

見開きページ分割機能 (新機能):

ユーザーが設定で有効にすると、横長の画像を自動的に2つの単ページとして認識し、それぞれを個別に閲覧できるようにします。これにより、見開きページを拡大せずに快適に読めます。

2.3. 超高速キャッシュと先読み (最重要機能)
動的プリキャッシュ:

ユーザーが指定したファイルやディレクトリを、Wi-Fi接続時や充電中に自動的にダウンロードし、ローカルに保存します。

ユーザーのアクセスパターンを学習し、次にアクセスする可能性が高いファイルを予測します。

この機能は、アプリが起動していなくても、OSのバックグラウンドタスク機能を利用して自動的に実行されます。

ストリーミングキャッシュ:

動画ファイルをストリーミング再生する際、通信環境に合わせて画質を動的に調整し、再生開始から数分間を事前にバッファリングします。

連続ビューア向け先読み:

連続ビューアで画像を閲覧する際、現在のページの前後数ページを自動で先読みし、キャッシュします。

2.4. スマートな設定
キャッシュ対象の個別指定:

ファイルやディレクトリ単位で、キャッシュの対象として指定できます。

キャッシュ管理:

キャッシュに利用するストレージの最大容量を設定できます。

キャッシュの保存期間を1時間〜1ヶ月で指定でき、期限を過ぎたファイルは自動で削除されます。

自動化設定:

プリキャッシュの有効/無効、Wi-Fi接続時のみ実行、充電時のみ実行などを細かく設定できます。

ビューア設定:

見開きページ分割機能の有効/無効

お気に入り機能:

よく見るファイルやフォルダを登録し、プリキャッシュの優先順位を上げることができます。

検索機能:

ファイル名でNAS内のファイルを検索できます。

3. 技術スタック（iOSアプリ）
言語: Swift

UI: SwiftUI (モダンでパフォーマンスの高いUIを構築)

ネットワーク:

Samba: SwiftySMB など

WebDAV: DAVKit など

FTP: Swift-FTP など

バックグラウンド処理: BGTaskScheduler、URLSessionのバックグラウンドタスクを活用し、アプリが非アクティブでも確実にデータを先読みします。

ファイル処理: Minizip、libarchiveなどを利用し、ファイルストリームを直接操作することで、メモリ効率の良い処理を実現します。

画像・動画処理: Kingfisher、AVFoundationなど。見開きページ分割機能のためには、画像幅と高さの比率を分析し、動的に画像をクロップするロジックを実装します。

4. 開発ロードマップ（V1.0）
MVP開発: Sambaプロトコルでの接続、ディレクトリ表示、基本的な画像・動画閲覧、手動キャッシュ機能を実装。

ベータ版リリース: WebDAV対応、スマートなプリキャッシュ機能、連続ビューア、UI/UX改善。

正式版リリース: 電子書籍・圧縮ファイルのオンデマンド展開、FTP対応、検索機能、パフォーマンス最適化、キャッシュ対象の個別指定機能、見開きページ分割機能。

お気に入りサイトのフィルタリングボタン: ON/OFF切り替え可能で、何も選択されていない場合は全URLを表示。

最適化: パフォーマンスに配慮し、不要な再描画や重い処理は避ける。