import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCXtufXtgcSZkl--uXAiXPbUCv6ITuRFqg",
            authDomain: "todo4-a3y18b.firebaseapp.com",
            projectId: "todo4-a3y18b",
            storageBucket: "todo4-a3y18b.firebasestorage.app",
            messagingSenderId: "280340176436",
            appId: "1:280340176436:web:521758b4b6bdc6e798f461"));
  } else {
    await Firebase.initializeApp();
  }
}
