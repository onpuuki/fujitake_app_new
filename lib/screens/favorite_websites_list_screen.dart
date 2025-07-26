// lib/screens/favorite_websites_list_screen.dart

import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fujitake_app_new/models/favorite_website_model.dart';
import 'package:fujitake_app_new/screens/favorite_website_registration_screen.dart';
import 'package:fujitake_app_new/services/firestore_service.dart';
import 'package:url_launcher/url_launcher.dart';

class FavoriteWebsitesListScreen extends StatefulWidget {
  const FavoriteWebsitesListScreen({super.key});

  @override
  State<FavoriteWebsitesListScreen> createState() => _FavoriteWebsitesListScreenState();
}

class _FavoriteWebsitesListScreenState extends State<FavoriteWebsitesListScreen> {
  final FirestoreService _firestoreService = FirestoreService();
  String? _activeFilter; // "manga", "video", or null

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('お気に入りサイト'),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Wrap(
              spacing: 8.0,
              children: [
                FilterChip(
                  label: const Text('漫画'),
                  selected: _activeFilter == 'manga',
                  onSelected: (selected) {
                    setState(() => _activeFilter = selected ? 'manga' : null);
                  },
                ),
                FilterChip(
                  label: const Text('動画'),
                  selected: _activeFilter == 'video',
                  onSelected: (selected) {
                    setState(() => _activeFilter = selected ? 'video' : null);
                  },
                ),
              ],
            ),
          )
        ],
      ),
      body: StreamBuilder<QuerySnapshot>(
        stream: _firestoreService.getFavoriteWebsitesStream(_activeFilter),
        builder: (context, snapshot) {
          if (snapshot.hasError) {
            return Center(child: Text('エラーが発生しました: ${snapshot.error}'));
          }
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          if (snapshot.data!.docs.isEmpty) {
            return const Center(child: Text('サイトはまだ登録されていません。'));
          }

          return ListView.builder(
            padding: const EdgeInsets.all(8.0),
            itemCount: snapshot.data!.docs.length,
            itemBuilder: (context, index) {
              final website = FavoriteWebsite.fromFirestore(snapshot.data!.docs[index]);

              Color cardColor = Theme.of(context).cardColor;
              if (website.tag == 'manga') {
                cardColor = Colors.green.shade50;
              } else if (website.tag == 'video') {
                cardColor = Colors.blue.shade50;
              }

              return Card(
                elevation: 2.0,
                color: cardColor,
                margin: const EdgeInsets.symmetric(vertical: 6.0),
                child: ListTile(
                  contentPadding: const EdgeInsets.all(12.0),
                  leading: GestureDetector(
                    onTap: () {
                      if (website.imageUrl != null) {
                        showDialog(
                          context: context,
                          builder: (_) => Dialog(
                            child: InteractiveViewer(
                              child: Image.network(website.imageUrl!),
                            ),
                          ),
                        );
                      }
                    },
                    child: Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.grey.shade200,
                        image: website.imageUrl != null
                            ? DecorationImage(
                                image: NetworkImage(website.imageUrl!),
                                fit: BoxFit.cover,
                              )
                            : null,
                      ),
                      child: website.imageUrl == null
                          ? const Icon(Icons.public, size: 40, color: Colors.grey)
                          : null,
                    ),
                  ),
                  title: Text(website.title, style: const TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Text(website.url, maxLines: 1, overflow: TextOverflow.ellipsis),
                  trailing: IconButton(
                    icon: const Icon(Icons.delete_outline, color: Colors.redAccent),
                    onPressed: () => _confirmDelete(context, website),
                  ),
                  onTap: () async {
                    try {
                      final uri = Uri.parse(website.url);
                      if (await canLaunchUrl(uri)) {
                        await launchUrl(uri, mode: LaunchMode.externalApplication);
                      }
                    } catch (e) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text('URLを開けませんでした: ${website.url}')),
                      );
                    }
                  },
                ),
              );
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (_) => const FavoriteWebsiteRegistrationScreen()),
          );
        },
      ),
    );
  }

  void _confirmDelete(BuildContext context, FavoriteWebsite website) {
    showDialog(
      context: context,
      builder: (ctx) => AlertDialog(
        title: const Text('削除の確認'),
        content: Text('「${website.title}」を削除しますか？\nこの操作は取り消せません。'),
        actions: [
          TextButton(
            child: const Text('キャンセル'),
            onPressed: () => Navigator.of(ctx).pop(),
          ),
          TextButton(
            style: TextButton.styleFrom(foregroundColor: Colors.red),
            child: const Text('削除'),
            onPressed: () async {
              try {
                await _firestoreService.deleteFavoriteWebsite(website.id, website.imageUrl);
                Navigator.of(ctx).pop();
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text('「${website.title}」を削除しました')),
                );
              } catch (e) {
                 Navigator.of(ctx).pop();
                 ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text('削除に失敗しました: $e')),
                );
              }
            },
          ),
        ],
      ),
    );
  }
}