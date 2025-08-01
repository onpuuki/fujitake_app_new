// lib/screens/favorite_website_registration_screen.dart

import 'dart:io'; // File クラスを使用するために必要
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:image_picker/image_picker.dart';
import 'package:image_cropper/image_cropper.dart'; // image_cropper をインポート
import 'package:uuid/uuid.dart'; // ファイル名生成のためにUUIDをインポート
import 'package:http/http.dart' as http; // HTTPリクエスト用
import 'package:html/parser.dart' as htmlParser; // HTML解析用
import '../models/favorite_website_model.dart';
import '../services/firestore_service.dart';
// import 'package:receive_sharing_intent/receive_sharing_intent.dart'; // 共有機能 - 一時的に無効化

class FavoriteWebsiteRegistrationScreen extends StatefulWidget {
  final FavoriteWebsite? websiteToEdit; // 編集対象のサイト（新規登録の場合はnull）

  const FavoriteWebsiteRegistrationScreen({super.key, this.websiteToEdit});

  @override
  State<FavoriteWebsiteRegistrationScreen> createState() => _FavoriteWebsiteRegistrationScreenState();
}

class _FavoriteWebsiteRegistrationScreenState extends State<FavoriteWebsiteRegistrationScreen> {
  final _formKey = GlobalKey<FormState>();
  final FirestoreService _firestoreService = FirestoreService();
  final TextEditingController _urlController = TextEditingController();
  final TextEditingController _titleController = TextEditingController();
  final TextEditingController _memoController = TextEditingController();
  String? _selectedTag; // 選択されたタグ ('manga' or 'video')
  File? _imageFile; // 選択された画像ファイル
  String? _existingImageUrl; // 既存の画像URL（編集時）
  bool _isLoading = false; // ローディング状態

  @override
  void initState() {
    super.initState();
    // 編集モードの場合、既存のデータをコントローラにセット
    if (widget.websiteToEdit != null) {
      _urlController.text = widget.websiteToEdit!.url;
      _titleController.text = widget.websiteToEdit!.title;
      _memoController.text = widget.websiteToEdit!.memo;
      _selectedTag = widget.websiteToEdit!.tag;
      _existingImageUrl = widget.websiteToEdit!.imageUrl;
    } else {
      // 新規登録モードの場合、共有インテントを処理 (一時的に無効化)
      // _handleSharedIntent();
    }
  }

  // 共有インテントを処理するメソッド (一時的に無効化)
  /*
  void _handleSharedIntent() async {
    // テキスト共有のリスナー
    ReceiveSharingIntent.getTextStream().listen((String value) {
      setState(() {
        _urlController.text = value;
        _titleController.text = _extractTitleFromUrl(value); // URLからタイトルを推測
      });
    }, onError: (err) {
      print("getLinkStream error: $err");
    });

    // 初期起動時のテキスト共有
    ReceiveSharingIntent.getInitialText().then((String? value) {
      if (value != null) {
        setState(() {
          _urlController.text = value;
          _titleController.text = _extractTitleFromUrl(value);
        });
      }
    });
  }
  */

  // URLから簡易的にタイトルを推測するヘルパー関数 (既存)
  String _extractTitleFromUrl(String url) {
    try {
      final uri = Uri.parse(url);
      // ホスト名からタイトルを生成する例
      String host = uri.host.replaceAll('www.', '');
      return host.split('.').first; // 例: google.com -> google
    } catch (e) {
      return ''; // パース失敗時は空文字列
    }
  }

  // URLからサイトのタイトルを非同期で取得する関数 (新規追加)
  Future<String?> _fetchSiteTitle(String url) async {
    try {
      final response = await http.get(Uri.parse(url));
      if (response.statusCode == 200) {
        final document = htmlParser.parse(response.body);
        final titleElement = document.querySelector('title');
        return titleElement?.text.trim();
      }
    } catch (e) {
      print('サイトタイトルの取得に失敗しました: $e');
    }
    return null; // 取得失敗またはタイトルなしの場合
  }

  // 画像を選択し、トリミングを行う
  Future<void> _pickAndCropImage() async {
    final picker = ImagePicker();
    final pickedFile = await picker.pickImage(source: ImageSource.gallery);

    if (pickedFile != null) {
      final croppedFile = await ImageCropper().cropImage(
        sourcePath: pickedFile.path,
        uiSettings: [
          AndroidUiSettings(
            toolbarTitle: '画像をトリミング',
            toolbarColor: Theme.of(context).primaryColor,
            toolbarWidgetColor: Colors.white,
            initAspectRatio: CropAspectRatioPreset.original,
            lockAspectRatio: false,
            aspectRatioPresets: [
              CropAspectRatioPreset.square,
              CropAspectRatioPreset.ratio3x2,
              CropAspectRatioPreset.original,
              CropAspectRatioPreset.ratio4x3,
              CropAspectRatioPreset.ratio16x9
            ],
          ),
          IOSUiSettings(
            title: '画像をトリミング',
            aspectRatioPresets: [
              CropAspectRatioPreset.square,
              CropAspectRatioPreset.ratio3x2,
              CropAspectRatioPreset.original,
              CropAspectRatioPreset.ratio4x3,
              CropAspectRatioPreset.ratio16x9
            ],
          ),
        ],
      );

      if (croppedFile != null) {
        setState(() {
          _imageFile = File(croppedFile.path);
        });
      }
    }

    // MEMO: 添付した画像の自動削除について
    // OSのプライバシー制約（Android 10+ / iOS 14+）により、アプリがユーザーのギャラリーから直接元の画像を自動削除することは、
    // 非常に困難であり、通常はユーザーの明示的な許可や特別な権限が必要となります。
    // ImagePickerで取得されるファイルパスは、多くの場合アプリの一時キャッシュディレクトリ内のファイルを指しており、
    // アプリが終了すると自動的に削除されることが期待されます。
    // しかし、ユーザーがギャラリーから選択した「元の画像」自体をアプリが削除することは、セキュリティ上の理由から直接はできません。
    // そのため、この機能は実装せず、ユーザーに手動での削除を促す形となります。
    // 例: ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('元の画像はギャラリーから手動で削除してください。')));
  }

  // 画像を削除する
  void _removeImage() {
    setState(() {
      _imageFile = null;
      _existingImageUrl = null;
    });
  }

  // サイトを登録・更新する
  Future<void> _registerWebsite() async {
    if (_formKey.currentState!.validate()) {
      setState(() {
        _isLoading = true;
      });

      String? imageUrl;
      // 新しい画像が選択されている場合
      if (_imageFile != null) {
        // 既存の画像があれば削除
        if (_existingImageUrl != null) {
          await _firestoreService.deleteImage(_existingImageUrl!);
        }
        // 新しい画像をアップロード
        String fileName = 'website_image_${const Uuid().v4()}.png';
        imageUrl = await _firestoreService.uploadImage(_imageFile!.path, fileName);
      } else if (_existingImageUrl != null) {
        // 新しい画像はないが、既存の画像がある場合
        imageUrl = _existingImageUrl;
      } else {
        // 画像が全くない場合（新規登録または既存画像を削除した場合）
        imageUrl = null;
      }

      String siteTitle = _titleController.text.trim(); // 入力されたサイト名を取得し、前後の空白を削除

      // サイト名が空の場合、URLからタイトルを取得
      if (siteTitle.isEmpty) {
        final fetchedTitle = await _fetchSiteTitle(_urlController.text);
        siteTitle = fetchedTitle ?? '無題'; // 取得できなければ「無題」
      }

      final website = FavoriteWebsite(
        id: widget.websiteToEdit?.id, // 編集の場合はIDを渡す
        url: _urlController.text,
        title: siteTitle, // 修正されたサイト名を適用
        memo: _memoController.text,
        imageUrl: imageUrl,
        timestamp: widget.websiteToEdit?.timestamp ?? Timestamp.now(), // 編集の場合は既存のタイムスタンプを使用
        tag: _selectedTag,
      );

      try {
        await _firestoreService.saveFavoriteWebsite(website);
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(widget.websiteToEdit == null ? 'サイトを登録しました！' : 'サイトを更新しました！')),
        );
        Navigator.pop(context, true); // 登録・更新成功時に前の画面に戻る
      } catch (e) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('サイトの登録・更新に失敗しました: $e')),
        );
      } finally {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  @override
  void dispose() {
    _urlController.dispose();
    _titleController.dispose();
    _memoController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.websiteToEdit == null ? 'お気に入りサイト登録' : 'お気に入りサイト編集'),
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : SingleChildScrollView(
              padding: const EdgeInsets.all(16.0),
              child: Form(
                key: _formKey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextFormField(
                      controller: _urlController,
                      decoration: const InputDecoration(
                        labelText: 'URL',
                        border: OutlineInputBorder(),
                        hintText: 'https://example.com',
                      ),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'URLを入力してください';
                        }
                        // Uri.tryParseの結果はnullableなので、nullチェックを確実に行う
                        final uri = Uri.tryParse(value);
                        if (uri == null || !uri.hasAbsolutePath) {
                          return '有効なURLを入力してください';
                        }
                        return null;
                      },
                      keyboardType: TextInputType.url,
                    ),
                    const SizedBox(height: 16),
                    TextFormField(
                      controller: _titleController,
                      decoration: const InputDecoration(
                        labelText: 'サイト名 (未入力の場合、URLから自動取得)', // ラベルを更新
                        border: OutlineInputBorder(),
                      ),
                      // サイト名は必須ではなくなったため、validatorを削除
                    ),
                    const SizedBox(height: 16),
                    TextFormField(
                      controller: _memoController,
                      decoration: const InputDecoration(
                        labelText: 'メモ',
                        border: OutlineInputBorder(),
                      ),
                      maxLines: 3,
                    ),
                    const SizedBox(height: 16),
                    // タグ選択
                    Row(
                      children: [
                        ChoiceChip(
                          label: const Text('漫画'),
                          selected: _selectedTag == 'manga',
                          onSelected: (selected) {
                            setState(() {
                              _selectedTag = selected ? 'manga' : null;
                            });
                          },
                        ),
                        const SizedBox(width: 8),
                        ChoiceChip(
                          label: const Text('動画'),
                          selected: _selectedTag == 'video',
                          onSelected: (selected) {
                            setState(() {
                              _selectedTag = selected ? 'video' : null;
                            });
                          },
                        ),
                      ],
                    ),
                    const SizedBox(height: 16),
                    // 画像表示と選択/削除ボタン
                    if (_imageFile != null || _existingImageUrl != null)
                      Column(
                        children: [
                          // 画像表示
                          // _imageFile が優先され、なければ _existingImageUrl を使う
                          _imageFile != null
                              ? Image.file(
                                  _imageFile!,
                                  height: 200,
                                  fit: BoxFit.contain,
                                )
                              : Image.network(
                                  _existingImageUrl!,
                                  height: 200,
                                  fit: BoxFit.contain,
                                  errorBuilder: (context, error, stackTrace) {
                                    return Container(
                                      height: 200,
                                      color: Colors.grey[200],
                                      child: const Center(child: Text('画像読み込みエラー')),
                                    );
                                  },
                                ),
                          const SizedBox(height: 8),
                          // 画像削除ボタン
                          ElevatedButton.icon(
                            onPressed: _removeImage,
                            icon: const Icon(Icons.delete),
                            label: const Text('画像を削除'),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.red,
                              foregroundColor: Colors.white,
                            ),
                          ),
                        ],
                      )
                    else
                      // 画像選択ボタン
                      ElevatedButton.icon(
                        onPressed: _pickAndCropImage,
                        icon: const Icon(Icons.image),
                        label: const Text('画像を添付 (トリミング)'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(50), // ボタンを大きくする
                        ),
                      ),
                    const SizedBox(height: 24),
                    // 登録・更新ボタン
                    Center(
                      child: ElevatedButton(
                        onPressed: _registerWebsite,
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Theme.of(context).primaryColor,
                          foregroundColor: Colors.white,
                          padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Text(
                          widget.websiteToEdit == null ? 'サイトを登録' : 'サイトを更新',
                          style: const TextStyle(fontSize: 18),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
    );
  }
}
