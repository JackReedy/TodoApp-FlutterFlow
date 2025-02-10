import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyALg6S5l-FUC5eRKdTqNrBRNwO-lopkZBM",
            authDomain: "todo-zyf9lx.firebaseapp.com",
            projectId: "todo-zyf9lx",
            storageBucket: "todo-zyf9lx.firebasestorage.app",
            messagingSenderId: "978288533294",
            appId: "1:978288533294:web:9006b5305c8686ee5a64bf"));
  } else {
    await Firebase.initializeApp();
  }
}
