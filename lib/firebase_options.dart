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
    apiKey: 'AIzaSyACAToV1HRWa68MHNumYj0rCyaBxCBWLLs',
    appId: '1:1071049103343:web:136f1fbb7a5135beed881a',
    messagingSenderId: '1071049103343',
    projectId: 'lab09-68e18',
    authDomain: 'lab09-68e18.firebaseapp.com',
    storageBucket: 'lab09-68e18.appspot.com',
    measurementId: 'G-6Y0GQSDGNR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCS6J7VErMTz4JlEAAi_02ZfcsuAcHvJvk',
    appId: '1:1071049103343:android:b1b2c2ed818696afed881a',
    messagingSenderId: '1071049103343',
    projectId: 'lab09-68e18',
    storageBucket: 'lab09-68e18.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC49yfDTzg46Yv_-6iIYGT6j0ww3fk_Jr8',
    appId: '1:1071049103343:ios:68ccfe8f524156f2ed881a',
    messagingSenderId: '1071049103343',
    projectId: 'lab09-68e18',
    storageBucket: 'lab09-68e18.appspot.com',
    iosClientId: '1071049103343-aakldsf46bt635v6ap0plgggrb1qj5eb.apps.googleusercontent.com',
    iosBundleId: 'com.example.lab09',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC49yfDTzg46Yv_-6iIYGT6j0ww3fk_Jr8',
    appId: '1:1071049103343:ios:68ccfe8f524156f2ed881a',
    messagingSenderId: '1071049103343',
    projectId: 'lab09-68e18',
    storageBucket: 'lab09-68e18.appspot.com',
    iosClientId: '1071049103343-aakldsf46bt635v6ap0plgggrb1qj5eb.apps.googleusercontent.com',
    iosBundleId: 'com.example.lab09',
  );
}