import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCMb3hZprpcnSs1iE6k6pPM-F5M9Hf_9Aw",
            authDomain: "scanly-app-ge05kn.firebaseapp.com",
            projectId: "scanly-app-ge05kn",
            storageBucket: "scanly-app-ge05kn.firebasestorage.app",
            messagingSenderId: "903752311865",
            appId: "1:903752311865:web:e7f85d35502920340f99e8"));
  } else {
    await Firebase.initializeApp();
  }
}
