import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyANTaCkO-3m9gsujkFxtAp0UFAkmzavZtQ",
            authDomain: "fir-ccc7a.firebaseapp.com",
            projectId: "fir-ccc7a",
            storageBucket: "fir-ccc7a.appspot.com",
            messagingSenderId: "805885138076",
            appId: "1:805885138076:web:9f7c25c5372db2b2530959"));
  } else {
    await Firebase.initializeApp();
  }
}
