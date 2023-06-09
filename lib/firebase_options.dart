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
    apiKey: 'AIzaSyDqZ9uerfARe1wz2bg27SmHbjN8raCQoOQ',
    appId: '1:450105588997:web:f518d07b70dd01979a0b6c',
    messagingSenderId: '450105588997',
    projectId: 'login-cc546',
    authDomain: 'login-cc546.firebaseapp.com',
    storageBucket: 'login-cc546.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDQRZOnn2WHCEOgDeH03ZZZsxQQH1KsRXE',
    appId: '1:450105588997:android:d7739da5fe98e8169a0b6c',
    messagingSenderId: '450105588997',
    projectId: 'login-cc546',
    storageBucket: 'login-cc546.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCaX8Av5LDX0FeAHJmQL_GbMGeXEiY2ssQ',
    appId: '1:450105588997:ios:dad444053f86f86e9a0b6c',
    messagingSenderId: '450105588997',
    projectId: 'login-cc546',
    storageBucket: 'login-cc546.appspot.com',
    androidClientId: '450105588997-e2k1mi2rl53bbbnch3sg2hqs5cl3lsr3.apps.googleusercontent.com',
    iosClientId: '450105588997-psucqh0hrf4ejn9ja2bhlgfp3q9n6v5k.apps.googleusercontent.com',
    iosBundleId: 'com.example.googleSignin',
  );
}
