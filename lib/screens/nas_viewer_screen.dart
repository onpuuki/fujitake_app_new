import 'package:flutter/material.dart';
import '../models/nas_server_model.dart';
import '../services/nas_service.dart';
import 'nas_server_edit_screen.dart';
import 'nas_file_browser_screen.dart';

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
    _serversFuture = _nasService.getServers();
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
        _serversFuture = _nasService.getServers();
      });
    }
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
                leading: const Icon(Icons.storage),
                title: Text(server.nickname),
                subtitle: Text('${server.protocol.name.toUpperCase()} - ${server.host}'),
                onTap: () {
                  Navigator.push(
  context,
  MaterialPageRoute(
    builder: (context) => NasFileBrowserScreen(server: server),
  ),
);
                },
                trailing: IconButton(
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