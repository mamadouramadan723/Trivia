import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD0jRyCNyEWy62NBtsM7jdlaFGAhP_UlxY",
            authDomain: "trivia-1008232030.firebaseapp.com",
            projectId: "trivia-1008232030",
            storageBucket: "trivia-1008232030.appspot.com",
            messagingSenderId: "248587864273",
            appId: "1:248587864273:web:be4b96c73340da9503ddf0",
            measurementId: "G-1MCDEQDLTH"));
  } else {
    await Firebase.initializeApp();
  }
}
