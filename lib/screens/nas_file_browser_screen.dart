import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:smb_connect/smb_connect.dart' as smb;
import '../models/nas_server_model.dart';

class NasFileBrowserScreen extends StatefulWidget {
  final NasServer server;

  const NasFileBrowserScreen({super.key, required this.server});

  @override
  State<NasFileBrowserScreen> createState() => _NasFileBrowserScreenState();
}

class _NasFileBrowserScreenState extends State<NasFileBrowserScreen> {
  late Future<List<String>> _fileListFuture;

  @override
  void initState() {
    super.initState();
    _fileListFuture = _fetchFileList();
  }

  Future<List<String>> _fetchFileList() async {
    if (widget.server.protocol == NasProtocol.smb) {
      try {
        final connect = await smb.SmbConnect.connectAuth(
          host: widget.server.host,
          domain: '',
          username: widget.server.username ?? '',
          password: widget.server.password ?? '',
        );
        final folder = await connect.file('/${widget.server.shareName}');
        final files = await connect.listFiles(folder);
        await connect.close();
        return files.map((file) => file.path).toList();
      } catch (e) {
        throw Exception('Failed to connect to SMB server: $e');
      }
    } else {
      final url = Uri.parse('${widget.server.protocol.name}://${widget.server.host}:${widget.server.port}');
      final response = await http.get(url);

      if (response.statusCode == 200) {
        final decodedBody = utf8.decode(response.bodyBytes);
        final files = jsonDecode(decodedBody) as List;
        return files.map((file) => file.toString()).toList();
      } else {
        throw Exception('Failed to load file list');
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.server.nickname),
      ),
      body: FutureBuilder<List<String>>(
        future: _fileListFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          if (snapshot.hasError) {
            return Center(child: Text('エラー: ${snapshot.error}'));
          }
          final fileList = snapshot.data ?? [];
          if (fileList.isEmpty) {
            return const Center(child: Text('ファイルが見つかりません。'));
          }
          return ListView.builder(
            itemCount: fileList.length,
            itemBuilder: (context, index) {
              final fileName = fileList[index];
              return ListTile(
                title: Text(fileName),
              );
            },
          );
        },
      ),
    );
  }
}