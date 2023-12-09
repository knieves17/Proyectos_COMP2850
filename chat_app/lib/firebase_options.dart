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
        return macos;
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
    apiKey: 'AIzaSyBaVp0fVJ91sVfDCWr02WG5hg0PbUOuJLs',
    appId: '1:250779990258:web:92cd969a176287231d786b',
    messagingSenderId: '250779990258',
    projectId: 'chatapp-a09d7',
    authDomain: 'chatapp-a09d7.firebaseapp.com',
    storageBucket: 'chatapp-a09d7.appspot.com',
    measurementId: 'G-C0QXZLN91H',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA3Tx7Dn0YKoT_r1AqG635oy0b3owRbaRA',
    appId: '1:250779990258:android:b706b52a854215e21d786b',
    messagingSenderId: '250779990258',
    projectId: 'chatapp-a09d7',
    storageBucket: 'chatapp-a09d7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAf_vZuWzscbVUa1NUza7tznpvEYJuTSVg',
    appId: '1:250779990258:ios:fc469d83086250e21d786b',
    messagingSenderId: '250779990258',
    projectId: 'chatapp-a09d7',
    storageBucket: 'chatapp-a09d7.appspot.com',
    iosBundleId: 'com.duytq.flutterchatdemo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAf_vZuWzscbVUa1NUza7tznpvEYJuTSVg',
    appId: '1:250779990258:ios:0e9f869910268b391d786b',
    messagingSenderId: '250779990258',
    projectId: 'chatapp-a09d7',
    storageBucket: 'chatapp-a09d7.appspot.com',
    iosBundleId: 'com.example.chatApp.RunnerTests',
  );
}
