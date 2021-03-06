import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

Future<void> userSetup(String displayName, String npm, String email) async {
  FirebaseAuth auth = FirebaseAuth.instance;
  String uid = auth.currentUser!.uid.toString();
  CollectionReference users = FirebaseFirestore.instance.collection('Users');

  users.doc(uid).set({
    'namaLengkap': displayName,
    'uid': uid,
    'email': email,
    'npm': npm,
  });
  return;
}
