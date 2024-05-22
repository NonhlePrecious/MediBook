import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCLA1mQrZspiou3wNhnXLmVyyRprGMtgwM",
            authDomain: "medibook-yh9su0.firebaseapp.com",
            projectId: "medibook-yh9su0",
            storageBucket: "medibook-yh9su0.appspot.com",
            messagingSenderId: "115645757866",
            appId: "1:115645757866:web:a09b55508cafa2ae0153d3"));
  } else {
    await Firebase.initializeApp();
  }
}
