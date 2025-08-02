    import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/prompt_model.dart';
import '../services/firestore_service.dart';
import 'dart:io';
import 'package:image_picker/image_picker.dart';
import 'package:image_cropper/image_cropper.dart';
import 'package:uuid/uuid.dart';

class PromptCopyScreen extends StatefulWidget {
  final FirestoreService? firestoreService;

  const PromptCopyScreen({super.key, this.firestoreService});

  @override
  State<PromptCopyScreen> createState() => _PromptCopyScreenState();
}

class _PromptCopyScreenState extends State<PromptCopyScreen> {
  late final FirestoreService _firestoreService;
  final TextEditingController _textController = TextEditingController();
  final TextEditingController _tagController = TextEditingController();
  List<String> _selectedTags = [];
  List<String> _allTags = [];
  String? _filterTag;
  Future<List<String>>? _tagsFuture;
  File? _imageFile;
  String? _existingImageUrl;

  @override
  void initState() {
    super.initState();
    _firestoreService = widget.firestoreService ?? FirestoreService();
    _tagsFuture = _loadAllTags();
  }

  Future<List<String>> _loadAllTags() async {
    final prompts = await _firestoreService.getPrompts().first;
    return prompts.expand((prompt) => prompt.tags).toSet().toList();
  }

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
          ),
          IOSUiSettings(
            title: '画像をトリミング',
          ),
        ],
      );

      if (croppedFile != null) {
        setState(() {
          _imageFile = File(croppedFile.path);
        });
      }
    }
  }

  void _removeImage() {
    setState(() {
      _imageFile = null;
      _existingImageUrl = null;
    });
  }

  void _showAddPromptDialog({Prompt? prompt}) {
    _textController.text = prompt?.text ?? '';
    _selectedTags = List<String>.from(prompt?.tags ?? []);
    _imageFile = null;
    _existingImageUrl = prompt?.imageUrl;

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
                    if (_imageFile != null || _existingImageUrl != null)
                      Column(
                        children: [
                          _imageFile != null
                              ? Image.file(_imageFile!, height: 150)
                              : Image.network(_existingImageUrl!, height: 150),
                          TextButton(
                            onPressed: _removeImage,
                            child: const Text('画像を削除', style: TextStyle(color: Colors.red)),
                          ),
                        ],
                      )
                    else
                      TextButton.icon(
                        onPressed: _pickAndCropImage,
                        icon: const Icon(Icons.image),
                        label: const Text('画像を添付'),
                      ),
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
              onPressed: () async {
                String? imageUrl;
                if (_imageFile != null) {
                  if (_existingImageUrl != null) {
                    await _firestoreService.deleteImage(_existingImageUrl!);
                  }
                  String fileName = 'prompt_image_${const Uuid().v4()}.png';
                  imageUrl = await _firestoreService.uploadImage(_imageFile!.path, fileName);
                } else {
                  imageUrl = _existingImageUrl;
                }

                final newPrompt = Prompt(
                  id: prompt?.id,
                  text: _textController.text,
                  imageUrl: imageUrl,
                  timestamp: prompt?.timestamp ?? Timestamp.now(),
                  tags: _selectedTags,
                );
                await _firestoreService.savePrompt(newPrompt);
                Navigator.pop(context);
                setState(() {
                  _tagsFuture = _loadAllTags();
                });
              },
              child: const Text('保存'),
            ),
          ],
        );
      },
    );
  }

  void _showImageDialog(String imageUrl) {
    showDialog(
      context: context,
      builder: (context) => Dialog(
        child: GestureDetector(
          onTap: () => Navigator.pop(context),
          child: Image.network(imageUrl),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('プロンプトコピー'),
      ),
      body: FutureBuilder<List<String>>(
        future: _tagsFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          if (snapshot.hasError) {
            return Center(child: Text('エラー: ${snapshot.error}'));
          }
          _allTags = snapshot.data ?? [];
          return Column(
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
                if (_allTags.isEmpty && prompts.isNotEmpty) {
                  _loadAllTags();
                }
                final filteredPrompts = _filterTag == null
                    ? prompts
                    : prompts.where((p) => p.tags.contains(_filterTag)).toList();

                return ListView.builder(
                  itemCount: filteredPrompts.length,
                  itemBuilder: (context, index) {
                    final prompt = filteredPrompts[index];
                    return ListTile(
                      title: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          if (prompt.imageUrl != null)
                            GestureDetector(
                              onTap: () => _showImageDialog(prompt.imageUrl!),
                              child: Image.network(prompt.imageUrl!, height: 150),
                            ),
                          Text(prompt.text),
                        ],
                      ),
                      subtitle: Text(prompt.tags.join(', ')),
                      onTap: () {
                        Clipboard.setData(ClipboardData(text: prompt.text));
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(content: Text('プロンプトをコピーしました')),
                        );
                      },
                      onLongPress: () => _showAddPromptDialog(prompt: prompt),
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
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _showAddPromptDialog(),
        child: const Icon(Icons.add),
      ),
    );
  }
}
    