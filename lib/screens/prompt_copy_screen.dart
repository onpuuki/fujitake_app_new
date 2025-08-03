    import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/prompt_model.dart';
import '../services/firestore_service.dart';
import 'dart:io';
import 'package:image_picker/image_picker.dart';
import 'package:image_cropper/image_cropper.dart';
import 'package:uuid/uuid.dart';
import 'package:cached_network_image/cached_network_image.dart';

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
  
  File? _imageFile;
  String? _existingImageUrl;

  @override
  void initState() {
    super.initState();
    _firestoreService = widget.firestoreService ?? FirestoreService();
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

    List<String> localAllTags = List<String>.from(_allTags);

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
                              : CachedNetworkImage(
                                  imageUrl: _existingImageUrl!,
                                  height: 150,
                                  placeholder: (context, url) => const Center(child: CircularProgressIndicator()),
                                  errorWidget: (context, url, error) => const Icon(Icons.error),
                                ),
                          TextButton(
                            onPressed: () {
                              setState(() {
                                _imageFile = null;
                                _existingImageUrl = null;
                              });
                            },
                            child: const Text('画像を削除', style: TextStyle(color: Colors.red)),
                          ),
                        ],
                      )
                    else
                      TextButton.icon(
                        onPressed: () async {
                          await _pickAndCropImage();
                          setState(() {});
                        },
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
                      children: localAllTags.map((tag) {
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
                            if (newTag.isNotEmpty && !localAllTags.contains(newTag)) {
                              setState(() {
                                localAllTags.add(newTag);
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
                // No need to call setState here, StreamBuilder will handle the update.
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
          child: CachedNetworkImage(
            imageUrl: imageUrl,
            placeholder: (context, url) => const Center(child: CircularProgressIndicator()),
            errorWidget: (context, url, error) => const Icon(Icons.error),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('コピペコピー'),
      ),
      body: StreamBuilder<List<Prompt>>(
        stream: _firestoreService.getPrompts(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          if (snapshot.hasError) {
            return Center(child: Text('エラー: ${snapshot.error}'));
          }
          final prompts = snapshot.data ?? [];
          _allTags = prompts.expand((p) => p.tags).toSet().toList();

          final filteredPrompts = _filterTag == null
              ? prompts
              : prompts.where((p) => p.tags.contains(_filterTag)).toList();

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
                child: ListView.builder(
                  itemCount: filteredPrompts.length,
                  itemBuilder: (context, index) {
                    final prompt = filteredPrompts[index];
                    return Card(
                      margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            if (prompt.imageUrl != null)
                              GestureDetector(
                                onTap: () => _showImageDialog(prompt.imageUrl!),
                                child: Center(
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8.0),
                                    child: CachedNetworkImage(
                                      imageUrl: prompt.imageUrl!,
                                      height: 150,
                                      width: double.infinity,
                                      fit: BoxFit.cover,
                                      placeholder: (context, url) => const Center(child: CircularProgressIndicator()),
                                      errorWidget: (context, url, error) => const Icon(Icons.broken_image),
                                    ),
                                  ),
                                ),
                              ),
                            if (prompt.imageUrl != null) const SizedBox(height: 12),
                            Text(prompt.text, style: const TextStyle(fontSize: 16.0)),
                            const Divider(),
                            Row(
                              children: [
                                Expanded(
                                  child: Wrap(
                                    spacing: 6.0,
                                    runSpacing: 6.0,
                                    children: prompt.tags
                                        .map((tag) => Chip(
                                              label: Text(tag),
                                              padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                              materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                                              labelStyle: const TextStyle(fontSize: 12),
                                            ))
                                        .toList(),
                                  ),
                                ),
                                IconButton(
                                  icon: const Icon(Icons.copy, color: Colors.blue),
                                  tooltip: 'コピー',
                                  onPressed: () {
                                    Clipboard.setData(ClipboardData(text: prompt.text));
                                    ScaffoldMessenger.of(context).showSnackBar(
                                      const SnackBar(content: Text('プロンプトをコピーしました')),
                                    );
                                  },
                                ),
                                IconButton(
                                  icon: const Icon(Icons.edit, color: Colors.green),
                                  tooltip: '編集',
                                  onPressed: () => _showAddPromptDialog(prompt: prompt),
                                ),
                                IconButton(
                                  icon: const Icon(Icons.delete, color: Colors.red),
                                  tooltip: '削除',
                                  onPressed: () {
                                    showDialog(
                                      context: context,
                                      builder: (context) => AlertDialog(
                                        title: const Text('削除の確認'),
                                        content: const Text('このプロンプトを削除しますか？'),
                                        actions: [
                                          TextButton(
                                            onPressed: () => Navigator.pop(context),
                                            child: const Text('キャンセル'),
                                          ),
                                          TextButton(
                                            onPressed: () async {
                                              if (prompt.id != null) {
                                                if (prompt.imageUrl != null) {
                                                  await _firestoreService.deleteImage(prompt.imageUrl!);
                                                }
                                                await _firestoreService.deletePrompt(prompt.id!);
                                              }
                                              Navigator.pop(context);
                                            },
                                            child: const Text('削除', style: TextStyle(color: Colors.red)),
                                          ),
                                        ],
                                      ),
                                    );
                                  },
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
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
    