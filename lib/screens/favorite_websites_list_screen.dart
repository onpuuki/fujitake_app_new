// lib/screens/favorite_websites_list_screen.dart

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart'; // URL起動のためにインポート
import '../models/favorite_website_model.dart';
import '../services/firestore_service.dart';
import 'favorite_website_registration_screen.dart'; // 登録・編集画面をインポート

class FavoriteWebsitesListScreen extends StatefulWidget {
  const FavoriteWebsitesListScreen({super.key});

  @override
  State<FavoriteWebsitesListScreen> createState() => _FavoriteWebsitesListScreenState();
}

class _FavoriteWebsitesListScreenState extends State<FavoriteWebsitesListScreen> {
  final FirestoreService _firestoreService = FirestoreService();
  String? _filterTag; // フィルター用のタグ ('manga', 'video', or null for all)

  // URLを起動する関数
  Future<void> _launchUrl(String url) async {
    final uri = Uri.parse(url);
    if (!await launchUrl(uri, mode: LaunchMode.externalApplication)) {
      // 外部アプリで開けない場合は、SnackBarでエラーメッセージを表示
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('サイトを開けませんでした: $url')),
      );
    }
  }

  // サイト編集画面に遷移する関数
  void _navigateToEditScreen(FavoriteWebsite website) async {
    final result = await Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => FavoriteWebsiteRegistrationScreen(
          websiteToEdit: website,
        ),
      ),
    );

    // 編集画面から戻ってきたときにリストを更新（必要であれば）
    if (result == true) {
      setState(() {
        // StreamBuilderが自動的に更新するため、ここでは特に追加の処理は不要ですが、
        // 念のためsetStateを呼び出すことでUIの再構築を促します。
      });
    }
  }

  // 確認ダイアログを表示してサイトを削除する関数
  Future<void> _confirmAndDeleteWebsite(String websiteId, String? imageUrl) async {
    final bool? confirm = await showDialog<bool>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('サイトを削除しますか？'),
          content: const Text('このサイトをお気に入りから削除してもよろしいですか？'),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.of(context).pop(false),
              child: const Text('キャンセル'),
            ),
            TextButton(
              onPressed: () => Navigator.of(context).pop(true),
              child: const Text('削除', style: TextStyle(color: Colors.red)),
            ),
          ],
        );
      },
    );

    if (confirm == true) {
      try {
        await _firestoreService.deleteFavoriteWebsite(websiteId);
        if (imageUrl != null) {
          await _firestoreService.deleteImage(imageUrl); // Storageからも画像を削除
        }
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('サイトを削除しました！')),
        );
      } catch (e) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('サイトの削除に失敗しました: $e')),
        );
      }
    }
  }

  // 画像を拡大表示するダイアログ
  void _showImageDialog(String imageUrl) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return Dialog(
          child: GestureDetector(
            onTap: () {
              Navigator.pop(context); // タップで閉じる
            },
            child: Image.network(
              imageUrl,
              fit: BoxFit.contain,
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  color: Colors.grey[200],
                  child: const Center(child: Text('画像読み込みエラー')),
                );
              },
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('お気に入りサイト一覧'),
        actions: [
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () async {
              final result = await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const FavoriteWebsiteRegistrationScreen(),
                ),
              );
              // 新規登録画面から戻ってきたときにリストを更新（必要であれば）
              if (result == true) {
                setState(() {}); // StreamBuilderが自動的に更新するため、ここでは特に追加の処理は不要ですが、念のためsetStateを呼び出すことでUIの再構築を促します。
              }
            },
          ),
        ],
      ),
      body: Column(
        children: [
          // フィルタリングボタン
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ChoiceChip(
                  label: const Text('全て'),
                  selected: _filterTag == null,
                  onSelected: (selected) {
                    setState(() {
                      _filterTag = selected ? null : _filterTag;
                    });
                  },
                ),
                const SizedBox(width: 8),
                ChoiceChip(
                  label: const Text('漫画'),
                  selected: _filterTag == 'manga',
                  onSelected: (selected) {
                    setState(() {
                      _filterTag = selected ? 'manga' : null;
                    });
                  },
                  selectedColor: Colors.lightGreen[100], // 漫画の背景色
                ),
                const SizedBox(width: 8),
                ChoiceChip(
                  label: const Text('動画'),
                  selected: _filterTag == 'video',
                  onSelected: (selected) {
                    setState(() {
                      _filterTag = selected ? 'video' : null;
                    });
                  },
                  selectedColor: Colors.lightBlue[100], // 動画の背景色
                ),
              ],
            ),
          ),
          Expanded(
            child: StreamBuilder<List<FavoriteWebsite>>(
              stream: _firestoreService.getFavoriteWebsites(),
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return const Center(child: CircularProgressIndicator());
                }
                if (snapshot.hasError) {
                  return Center(child: Text('エラーが発生しました: ${snapshot.error}'));
                }
                if (!snapshot.hasData || snapshot.data!.isEmpty) {
                  return const Center(child: Text('お気に入りサイトはまだありません。'));
                }

                // フィルタリング処理
                final filteredWebsites = snapshot.data!.where((website) {
                  if (_filterTag == null) {
                    return true; // 全て表示
                  }
                  return website.tag == _filterTag;
                }).toList();

                if (filteredWebsites.isEmpty) {
                  return Center(child: Text('「${_filterTag == "manga" ? "漫画" : "動画"}」のサイトは見つかりませんでした。'));
                }

                return ListView.builder(
                  itemCount: filteredWebsites.length,
                  itemBuilder: (context, index) {
                    final website = filteredWebsites[index];
                    Color? backgroundColor;
                    if (website.tag == 'manga') {
                      backgroundColor = Colors.lightGreen[50];
                    } else if (website.tag == 'video') {
                      backgroundColor = Colors.lightBlue[50];
                    }

                    return Card(
                      margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                      color: backgroundColor, // タグに応じた背景色
                      child: InkWell(
                        onTap: () => _launchUrl(website.url), // タップでサイトに遷移
                        onLongPress: () => _navigateToEditScreen(website), // 長押しで編集画面に遷移
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              // 画像サムネイル
                              if (website.imageUrl != null)
                                GestureDetector(
                                  onTap: () => _showImageDialog(website.imageUrl!), // 画像タップで拡大表示
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8.0),
                                    child: Image.network(
                                      website.imageUrl!,
                                      width: 80,
                                      height: 80,
                                      fit: BoxFit.cover,
                                      errorBuilder: (context, error, stackTrace) {
                                        return Container(
                                          width: 80,
                                          height: 80,
                                          color: Colors.grey[200],
                                          child: const Icon(Icons.broken_image, size: 40),
                                        );
                                      },
                                    ),
                                  ),
                                )
                              else
                                Container(
                                  width: 80,
                                  height: 80,
                                  color: Colors.grey[200],
                                  child: const Icon(Icons.image_not_supported, size: 40),
                                ),
                              const SizedBox(width: 12),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      website.title,
                                      style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    Text(
                                      website.url,
                                      style: TextStyle(
                                        color: Colors.blue[700],
                                        fontSize: 12,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    if (website.memo.isNotEmpty)
                                      Text(
                                        website.memo,
                                        style: TextStyle(color: Colors.grey[600]),
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                  ],
                                ),
                              ),
                              IconButton(
                                icon: const Icon(Icons.delete, color: Colors.red),
                                onPressed: () => _confirmAndDeleteWebsite(website.id!, website.imageUrl),
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
