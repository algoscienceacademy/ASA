import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyA_Yxb_Rsc72eIvNg_Pq8jS5cWVDYvURK4",
            authDomain: "chat-d5272.firebaseapp.com",
            projectId: "chat-d5272",
            storageBucket: "chat-d5272.appspot.com",
            messagingSenderId: "716801995027",
            appId: "1:716801995027:web:61934e59e1003b0b64aae6"));
  } else {
    await Firebase.initializeApp();
  }
}
