import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';
import '../models/nas_server_model.dart';
import '../services/nas_service.dart';

import 'package:logging/logging.dart';

class NasServerEditScreen extends StatefulWidget {
  final NasServer? server;

  const NasServerEditScreen({super.key, this.server});

  @override
  State<NasServerEditScreen> createState() => _NasServerEditScreenState();
}

class _NasServerEditScreenState extends State<NasServerEditScreen> {
  final _formKey = GlobalKey<FormState>();
  final _nasService = NasService();
  late String _nickname;
  late NasProtocol _protocol;
  late String _host;
  int? _port;
  String? _username;
  String? _password;


  @override
  void initState() {
    super.initState();
    _nickname = widget.server?.nickname ?? '';
    _protocol = widget.server?.protocol ?? NasProtocol.smb;
    _host = widget.server?.host ?? '';
    _port = widget.server?.port;
    _username = widget.server?.username;
    _password = widget.server?.password;

  }

  void _saveServer() async {
    if (_formKey.currentState!.validate()) {
      _formKey.currentState!.save();
      final newServer = NasServer(
        id: widget.server?.id ?? const Uuid().v4(),
        nickname: _nickname,
        protocol: _protocol,
        host: _host,
        port: _port,
        username: _username,
        password: _password,
        shareName: widget.server?.shareName, // Keep existing shareName if any
      );

      if (widget.server == null) {
        await _nasService.addServer(newServer);
      } else {
        await _nasService.updateServer(newServer);
      }
      Navigator.pop(context, true);
    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.server == null ? 'サーバーを追加' : 'サーバーを編集'),
        actions: [
          IconButton(
            icon: const Icon(Icons.save),
            onPressed: _saveServer,
          ),
        ],
      ),
      body: Form(
        key: _formKey,
        child: ListView(
          padding: const EdgeInsets.all(16.0),
          children: [
            TextFormField(
              initialValue: _nickname,
              decoration: const InputDecoration(labelText: 'ニックネーム'),
              validator: (value) => value!.isEmpty ? 'ニックネームを入力してください' : null,
              onSaved: (value) => _nickname = value!,
            ),
            DropdownButtonFormField<NasProtocol>(
              value: _protocol,
              decoration: const InputDecoration(labelText: 'プロトコル'),
              items: NasProtocol.values.map((protocol) {
                return DropdownMenuItem(
                  value: protocol,
                  child: Text(protocol.name.toUpperCase()),
                );
              }).toList(),
              onChanged: (value) {
                setState(() {
                  _protocol = value!;
                });
              },
            ),
            TextFormField(
              initialValue: _host,
              decoration: const InputDecoration(labelText: 'ホスト名 / IPアドレス'),
              validator: (value) => value!.isEmpty ? 'ホスト名を入力してください' : null,
              onSaved: (value) => _host = value!,
            ),
            TextFormField(
              initialValue: _port?.toString(),
              decoration: const InputDecoration(labelText: 'ポート（任意）'),
              keyboardType: TextInputType.number,
              onSaved: (value) => _port = int.tryParse(value!),
            ),

            TextFormField(
              initialValue: _username,
              decoration: const InputDecoration(labelText: 'ユーザー名（任意）'),
              onSaved: (value) => _username = value,
            ),
            TextFormField(
              initialValue: _password,
              decoration: const InputDecoration(labelText: 'パスワード（任意）'),
              obscureText: true,
              onSaved: (value) => _password = value,
            ),

          ],
        ),
      ),
    );
  }
}