import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import '../models/nas_server_model.dart';

class NasServerService {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  final FirebaseAuth _auth = FirebaseAuth.instance;

  Future<List<NasServer>> getServers() async {
    final user = _auth.currentUser;
    if (user == null) return [];

    final snapshot = await _firestore
        .collection('users')
        .doc(user.uid)
        .collection('nas_servers')
        .get();

    return snapshot.docs.map((doc) => NasServer.fromJson(doc.data())).toList();
  }

  Future<void> addServer(NasServer server) async {
    final user = _auth.currentUser;
    if (user == null) return;

    await _firestore
        .collection('users')
        .doc(user.uid)
        .collection('nas_servers')
        .doc(server.id)
        .set(server.toJson());
  }

  Future<void> updateServer(NasServer server) async {
    final user = _auth.currentUser;
    if (user == null) return;

    await _firestore
        .collection('users')
        .doc(user.uid)
        .collection('nas_servers')
        .doc(server.id)
        .update(server.toJson());
  }

  Future<void> deleteServer(String id) async {
    final user = _auth.currentUser;
    if (user == null) return;

    await _firestore
        .collection('users')
        .doc(user.uid)
        .collection('nas_servers')
        .doc(id)
        .delete();
  }

  Future<NasServer?> getServerById(String id) async {
    final user = _auth.currentUser;
    if (user == null) return null;

    final doc = await _firestore
        .collection('users')
        .doc(user.uid)
        .collection('nas_servers')
        .doc(id)
        .get();

    if (doc.exists) {
      return NasServer.fromJson(doc.data()!);
    } else {
      return null;
    }
  }
}
