import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD3KjMfci2AZ7m-D0_nN_ZxzecKelyce8k",
            authDomain: "susu-80409.firebaseapp.com",
            projectId: "susu-80409",
            storageBucket: "susu-80409.appspot.com",
            messagingSenderId: "621108622976",
            appId: "1:621108622976:web:6bc7f3be6a5add1e545865",
            measurementId: "G-C61HHMFVFZ"));
  } else {
    await Firebase.initializeApp();
  }
}
