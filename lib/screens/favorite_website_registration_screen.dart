// lib/screens/favorite_website_registration_screen.dart

import 'dart:io';
import 'package:flutter/material.dart';
import 'package:fujitake_app_new/services/firestore_service.dart';
import 'package:image_picker/image_picker.dart';

class FavoriteWebsiteRegistrationScreen extends StatefulWidget {
  const FavoriteWebsiteRegistrationScreen({super.key});

  @override
  State<FavoriteWebsiteRegistrationScreen> createState() =>
      _FavoriteWebsiteRegistrationScreenState();
}

class _FavoriteWebsiteRegistrationScreenState extends State<FavoriteWebsiteRegistrationScreen> {
  final _formKey = GlobalKey<FormState>();
  final _titleController = TextEditingController();
  final _urlController = TextEditingController();
  final _memoController = TextEditingController();
  
  final FirestoreService _firestoreService = FirestoreService();
  final ImagePicker _picker = ImagePicker();

  File? _imageFile;
  String? _selectedTag;
  bool _isLoading = false;

  Future<void> _pickImage() async {
    if (_isLoading) return;
    
    final XFile? pickedFile = await _picker.pickImage(source: ImageSource.gallery, imageQuality: 70);
    if (pickedFile != null) {
      setState(() {
        _imageFile = File(pickedFile.path);
      });
    }
  }

  void _saveWebsite() async {
    if (!_formKey.currentState!.validate() || _isLoading) return;
    
    setState(() => _isLoading = true);

    try {
      await _firestoreService.addFavoriteWebsite(
        title: _titleController.text.trim(),
        url: _urlController.text.trim(),
        memo: _memoController.text.trim(),
        tag: _selectedTag,
        imageFile: _imageFile,
      );
      if (mounted) {
        Navigator.of(context).pop();
      }
    } catch (e) {
      if(mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('保存に失敗しました: $e')),
        );
      }
    } finally {
      if(mounted) {
        setState(() => _isLoading = false);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('お気に入りサイト登録'),
        actions: [
          if (_isLoading)
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Center(child: SizedBox(width: 24, height: 24, child: CircularProgressIndicator(color: Colors.white))),
            )
          else
            IconButton(icon: const Icon(Icons.save), onPressed: _saveWebsite),
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              TextFormField(
                controller: _titleController,
                decoration: const InputDecoration(labelText: 'サイト名', border: OutlineInputBorder()),
                validator: (value) => (value == null || value.isEmpty) ? 'サイト名は必須です' : null,
              ),
              const SizedBox(height: 16),
              TextFormField(
                controller: _urlController,
                decoration: const InputDecoration(labelText: 'URL', border: OutlineInputBorder()),
                keyboardType: TextInputType.url,
                validator: (value) => (value == null || value.isEmpty) ? 'URLは必須です' : null,
              ),
              const SizedBox(height: 16),
              TextFormField(
                controller: _memoController,
                decoration: const InputDecoration(labelText: 'メモ', border: OutlineInputBorder()),
                maxLines: 3,
              ),
              const SizedBox(height: 20),
              const Text('タグ', style: TextStyle(fontWeight: FontWeight.bold)),
              Wrap(
                spacing: 8.0,
                children: [
                  ChoiceChip(
                    label: const Text('漫画'),
                    selected: _selectedTag == 'manga',
                    onSelected: (selected) => setState(() => _selectedTag = selected ? 'manga' : null),
                  ),
                  ChoiceChip(
                    label: const Text('動画'),
                    selected: _selectedTag == 'video',
                    onSelected: (selected) => setState(() => _selectedTag = selected ? 'video' : null),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Container(
                height: 200,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade400),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Center(
                  child: _imageFile == null
                      ? OutlinedButton.icon(
                          icon: const Icon(Icons.image_search),
                          label: const Text('画像を添付'),
                          onPressed: _pickImage,
                        )
                      : GestureDetector(
                          onTap: _pickImage,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.file(_imageFile!, fit: BoxFit.contain),
                          ),
                        ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}