import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../models/nas_server_model.dart';
import 'nas_file_browser_screen.dart';

class NasShareListScreen extends StatefulWidget {
  final NasServer server;

  const NasShareListScreen({super.key, required this.server});

  @override
  State<NasShareListScreen> createState() => _NasShareListScreenState();
}

class _NasShareListScreenState extends State<NasShareListScreen> {
  Future<List<String>>? _sharesFuture;

  @override
  void initState() {
    super.initState();
    _sharesFuture = _listShares();
  }

  Future<List<String>> _listShares() async {
    try {
      final List<dynamic> shares = await MethodChannel('com.example.fujitake_app_new/smb').invokeMethod('listShares', {
        'host': widget.server.host,
        'username': widget.server.username,
        'password': widget.server.password,
      });
      return shares.cast<String>();
    } on PlatformException catch (e) {
      throw Exception("Failed to list shares: ${e.message}");
    }
  }

  void _navigateToShare(String shareName) {
    // NasServerオブジェクトをコピーし、選択されたshareNameを追加
    final serverWithShare = widget.server.copyWith(shareName: shareName);
    
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => NasFileBrowserScreen(server: serverWithShare),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('${widget.server.nickname} - 共有フォルダ')),
      body: FutureBuilder<List<String>>(
        future: _sharesFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          if (snapshot.hasError) {
            return Center(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text('エラー: ${snapshot.error}'),
              ),
            );
          }
          if (!snapshot.hasData || snapshot.data!.isEmpty) {
            return const Center(child: Text('共有フォルダが見つかりません。'));
          }

          final shares = snapshot.data!;
          return ListView.builder(
            itemCount: shares.length,
            itemBuilder: (context, index) {
              final shareName = shares[index];
              return ListTile(
                leading: const Icon(Icons.folder_shared),
                title: Text(shareName),
                onTap: () => _navigateToShare(shareName),
              );
            },
          );
        },
      ),
    );
  }
}
