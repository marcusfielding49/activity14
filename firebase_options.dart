import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart'
    show TargetPlatform, defaultTargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA192guNb6HtV269UTPXtKKxlRrCo4dBm0',
    appId: '1:1034801165815:android:ee9434efd909ab1a6aaaf2',
    messagingSenderId: '1034801165815',
    projectId: 'campustasktracker-ae2f5',
    storageBucket: 'campustasktracker-ae2f5.firebasestorage.app',
  );
}