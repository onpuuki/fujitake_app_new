import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart'; // Userクラスのため
import 'package:fujitake_app_new/screens/father_screen.dart';
import 'package:fujitake_app_new/screens/mother_screen.dart';
import 'package:fujitake_app_new/screens/shared_screen.dart';
import 'package:fujitake_app_new/widgets/user_menu_button.dart';
import 'package:fujitake_app_new/services/firestore_service.dart';
import 'package:fujitake_app_new/models/user_profile_model.dart';
import 'package:fujitake_app_new/screens/user_profile_screen.dart'; // ★追加★ UserProfileScreenをインポート

class TopScreen extends StatefulWidget {
  const TopScreen({super.key});

  @override
  State<TopScreen> createState() => _TopScreenState();
}

class _TopScreenState extends State<TopScreen> {
  final FirestoreService _firestoreService = FirestoreService();
  User? _currentUser;

  @override
  void initState() {
    super.initState();
    _currentUser = FirebaseAuth.instance.currentUser;
    _checkAndPromptUserProfile();
  }

  Future<void> _checkAndPromptUserProfile() async {
    if (_currentUser == null) return;
    final userProfile = await _firestoreService.getUserProfile(_currentUser!.uid);
    if (userProfile == null || userProfile.username == '名無しさん') {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('ユーザー名とアイコンを設定してください！')),
        );
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const UserProfileScreen(isRegistration: true)),
        );
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<UserProfile?>(
      stream: _firestoreService.getCurrentUserProfileStream(),
      builder: (context, snapshot) {
        bool isFatherModeEnabled = snapshot.data?.isFatherModeEnabled ?? false;
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Scaffold(
            body: Center(child: CircularProgressIndicator()),
          );
        }

        return Scaffold(
          appBar: AppBar(
            title: const Text('ふじたけアプリ'),
            actions: [
              const Padding(
                padding: EdgeInsets.only(right: 8.0),
                child: UserMenuButton(),
              ),
            ],
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                if (isFatherModeEnabled)
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const FatherScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(200, 60),
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    child: const Text('お父さん機能'),
                  ),
                if (isFatherModeEnabled)
                  const SizedBox(height: 20),

                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const MotherScreen()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200, 60),
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  child: const Text('お母さん機能'),
                ),
                const SizedBox(height: 20),

                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const SharedScreen()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200, 60),
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  child: const Text('共通機能'),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
