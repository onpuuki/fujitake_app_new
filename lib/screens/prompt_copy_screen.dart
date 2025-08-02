    import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/prompt_model.dart';
import '../services/firestore_service.dart';

class PromptCopyScreen extends StatefulWidget {
  const PromptCopyScreen({super.key});

  @override
  State<PromptCopyScreen> createState() => _PromptCopyScreenState();
}

class _PromptCopyScreenState extends State<PromptCopyScreen> {
  final FirestoreService _firestoreService = FirestoreService();
  final TextEditingController _textController = TextEditingController();
  final TextEditingController _tagController = TextEditingController();
  List<String> _selectedTags = [];
  List<String> _allTags = [];
  String? _filterTag;

  @override
  void initState() {
    super.initState();
    _loadAllTags();
  }

  void _loadAllTags() async {
    final prompts = await _firestoreService.getPrompts().first;
    final tags = prompts.expand((prompt) => prompt.tags).toSet().toList();
    setState(() {
      _allTags = tags;
    });
  }

  void _showAddPromptDialog({Prompt? prompt}) {
    _textController.text = prompt?.text ?? '';
    _selectedTags = prompt?.tags ?? [];

    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text(prompt == null ? 'プロンプトを追加' : 'プロンプトを編集'),
          content: StatefulBuilder(
            builder: (context, setState) {
              return SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    TextField(
                      controller: _textController,
                      decoration: const InputDecoration(labelText: 'プロンプト'),
                      maxLines: 5,
                    ),
                    const SizedBox(height: 16),
                    Wrap(
                      spacing: 8.0,
                      children: _allTags.map((tag) {
                        return ChoiceChip(
                          label: Text(tag),
                          selected: _selectedTags.contains(tag),
                          onSelected: (selected) {
                            setState(() {
                              if (selected) {
                                _selectedTags.add(tag);
                              } else {
                                _selectedTags.remove(tag);
                              }
                            });
                          },
                        );
                      }).toList(),
                    ),
                    TextField(
                      controller: _tagController,
                      decoration: InputDecoration(
                        labelText: '新しいタグを追加',
                        suffixIcon: IconButton(
                          icon: const Icon(Icons.add),
                          onPressed: () {
                            final newTag = _tagController.text.trim();
                            if (newTag.isNotEmpty && !_allTags.contains(newTag)) {
                              setState(() {
                                _allTags.add(newTag);
                                _selectedTags.add(newTag);
                                _tagController.clear();
                              });
                            }
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('キャンセル'),
            ),
            TextButton(
              onPressed: () {
                final newPrompt = Prompt(
                  id: prompt?.id,
                  text: _textController.text,
                  timestamp: Timestamp.now(),
                  tags: _selectedTags,
                );
                _firestoreService.savePrompt(newPrompt);
                Navigator.pop(context);
                _loadAllTags();
              },
              child: const Text('保存'),
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
        title: const Text('プロンプトコピー'),
      ),
      body: Column(
        children: [
          Wrap(
            spacing: 8.0,
            children: [
              ChoiceChip(
                label: const Text('すべて'),
                selected: _filterTag == null,
                onSelected: (selected) {
                  setState(() {
                    _filterTag = null;
                  });
                },
              ),
              ..._allTags.map((tag) {
                return ChoiceChip(
                  label: Text(tag),
                  selected: _filterTag == tag,
                  onSelected: (selected) {
                    setState(() {
                      _filterTag = selected ? tag : null;
                    });
                  },
                );
              }),
            ],
          ),
          Expanded(
            child: StreamBuilder<List<Prompt>>(
              stream: _firestoreService.getPrompts(),
              builder: (context, snapshot) {
                if (snapshot.hasError) {
                  return Center(child: Text('エラー: ${snapshot.error}'));
                }
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return const Center(child: CircularProgressIndicator());
                }
                final prompts = snapshot.data ?? [];
                final filteredPrompts = _filterTag == null
                    ? prompts
                    : prompts.where((p) => p.tags.contains(_filterTag)).toList();

                return ListView.builder(
                  itemCount: filteredPrompts.length,
                  itemBuilder: (context, index) {
                    final prompt = filteredPrompts[index];
                    return ListTile(
                      title: Text(prompt.text),
                      subtitle: Text(prompt.tags.join(', ')),
                      onTap: () => _showAddPromptDialog(prompt: prompt),
                      trailing: IconButton(
                        icon: const Icon(Icons.delete),
                        onPressed: () => _firestoreService.deletePrompt(prompt.id!),
                      ),
                    );
                  },
                );
              },
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _showAddPromptDialog(),
        child: const Icon(Icons.add),
      ),
    );
  }
}
    