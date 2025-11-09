import 'package:flutter/material.dart';
import '../models/nas_server_model.dart';
import '../services/nas_service.dart';
import 'nas_server_edit_screen.dart';
import 'nas_share_list_screen.dart';
import 'local_file_browser_screen.dart';

class NasViewerScreen extends StatefulWidget {
  const NasViewerScreen({super.key});

  @override
  State<NasViewerScreen> createState() => _NasViewerScreenState();
}

class _NasViewerScreenState extends State<NasViewerScreen> {
  final NasService _nasService = NasService();
  late Future<List<NasServer>> _serversFuture;

  @override
  void initState() {
    super.initState();
    _serversFuture = _loadServersWithLocal();
  }

  Future<List<NasServer>> _loadServersWithLocal() async {
    // A special, non-deletable server for local file access
    const localServer = NasServer(
      id: 'local_storage', // Unique ID for identification
      nickname: 'ローカル',
      protocol: NasProtocol.smb, // Protocol is not used, but required by the model
      host: 'localhost', // Host is not used, but required
    );
    
    final remoteServers = await _nasService.getServers();
    return [localServer, ...remoteServers];
  }

  void _navigateToServerEditScreen({NasServer? server}) async {
    final result = await Navigator.push<bool>(
      context,
      MaterialPageRoute(
        builder: (context) => NasServerEditScreen(server: server),
      ),
    );
    if (result == true) {
      setState(() {
        _serversFuture = _loadServersWithLocal();
      });
    }
  }

  void _showDeleteConfirmationDialog(NasServer server) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('サーバーの削除'),
          content: Text('「${server.nickname}」を本当に削除しますか？'),
          actions: <Widget>[
            TextButton(
              child: const Text('キャンセル'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: const Text('削除'),
              onPressed: () async {
                await _nasService.deleteServer(server.id);
                Navigator.of(context).pop();
                setState(() {
                  _serversFuture = _loadServersWithLocal();
                });
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('NASビュワー'),
      ),
      body: FutureBuilder<List<NasServer>>(
        future: _serversFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          if (snapshot.hasError) {
            return Center(child: Text('エラー: ${snapshot.error}'));
          }
          final servers = snapshot.data ?? [];
          if (servers.isEmpty) {
            return const Center(child: Text('サーバーが登録されていません。'));
          }
          return ListView.builder(
            itemCount: servers.length,
            itemBuilder: (context, index) {
              final server = servers[index];
              return ListTile(
                leading: Icon(server.id == 'local_storage' ? Icons.phone_android : Icons.storage),
                title: Text(server.nickname),
                subtitle: Text(server.id == 'local_storage' ? 'デバイス内のファイル' : '${server.protocol.name.toUpperCase()} - ${server.host}'),
                onTap: () {
                  if (server.id == 'local_storage') {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const LocalFileBrowserScreen()));
                  } else {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => NasShareListScreen(server: server),
                      ),
                    );
                  }
                },
                onLongPress: server.id == 'local_storage'
                    ? null
                    : () {
                        _showDeleteConfirmationDialog(server);
                      },
                trailing: server.id == 'local_storage'
                    ? null
                    : IconButton(
                        icon: const Icon(Icons.edit),
                        onPressed: () {
                          _navigateToServerEditScreen(server: server);
                        },
                      ),
              );
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _navigateToServerEditScreen();
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}