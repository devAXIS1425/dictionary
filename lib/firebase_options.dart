// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAT6D8pr9tmSpqGGVllm2L1v-snFKvTk04',
    appId: '1:222628783640:web:0e0efb184d073a4345856d',
    messagingSenderId: '222628783640',
    projectId: 'dictionary-8f825',
    authDomain: 'dictionary-8f825.firebaseapp.com',
    storageBucket: 'dictionary-8f825.appspot.com',
    measurementId: 'G-YZZK0YS6J4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA78SJH9Hf84yIgSphEMPFJJbkc_uwl7yg',
    appId: '1:222628783640:android:4a201e200546eee945856d',
    messagingSenderId: '222628783640',
    projectId: 'dictionary-8f825',
    storageBucket: 'dictionary-8f825.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDYFp6PmYll5n_Yx87R3qW9g2PJiOGawk8',
    appId: '1:222628783640:ios:e1700d09c8a0b49945856d',
    messagingSenderId: '222628783640',
    projectId: 'dictionary-8f825',
    storageBucket: 'dictionary-8f825.appspot.com',
    iosBundleId: 'com.mirjalol.dictionary',
  );
}