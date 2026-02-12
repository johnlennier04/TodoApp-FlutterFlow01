import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC-N0q4cbQlQQudWh8dMXQ6TJtcGR9vnV4",
            authDomain: "todo-oebvk4.firebaseapp.com",
            projectId: "todo-oebvk4",
            storageBucket: "todo-oebvk4.firebasestorage.app",
            messagingSenderId: "976842515697",
            appId: "1:976842515697:web:97f736eeba38d5de13b550"));
  } else {
    await Firebase.initializeApp();
  }
}
