import 'package:mockito/annotations.dart';
import 'package:fujitake_app_new/services/firestore_service.dart';

import 'package:firebase_auth/firebase_auth.dart';

@GenerateMocks([FirestoreService, FirebaseAuth, UserCredential, User])
void main() {}