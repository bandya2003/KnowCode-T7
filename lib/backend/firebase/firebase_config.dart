import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyC-UtsGYNz1qX-zekAW03qLMT7PzB8Dt0M",
            authDomain: "livestock-farm-apgxdi.firebaseapp.com",
            projectId: "livestock-farm-apgxdi",
            storageBucket: "livestock-farm-apgxdi.appspot.com",
            messagingSenderId: "304764391444",
            appId: "1:304764391444:web:c1ef17b152d745c7e49701"));
  } else {
    await Firebase.initializeApp();
  }
}
