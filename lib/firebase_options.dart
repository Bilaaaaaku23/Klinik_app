// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyB3z1SSlCdXQY6sdJ0QBT-b5Jsk9kRRaP0',
    appId: '1:40715759091:web:138d136dcf13423d58b686',
    messagingSenderId: '40715759091',
    projectId: 'klinik-app-d9930',
    authDomain: 'klinik-app-d9930.firebaseapp.com',
    storageBucket: 'klinik-app-d9930.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDgjQ4jPaOnJMcsOwNbEatcb_1Doc_gKAY',
    appId: '1:40715759091:android:2ce4a582f628280258b686',
    messagingSenderId: '40715759091',
    projectId: 'klinik-app-d9930',
    storageBucket: 'klinik-app-d9930.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBH_9E2XlJc8rNTErwSQ0K-fdGtUCqeOwQ',
    appId: '1:40715759091:ios:fca37a41911b10fe58b686',
    messagingSenderId: '40715759091',
    projectId: 'klinik-app-d9930',
    storageBucket: 'klinik-app-d9930.appspot.com',
    iosBundleId: 'com.ubsi.klinik.klinikApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBH_9E2XlJc8rNTErwSQ0K-fdGtUCqeOwQ',
    appId: '1:40715759091:ios:fca37a41911b10fe58b686',
    messagingSenderId: '40715759091',
    projectId: 'klinik-app-d9930',
    storageBucket: 'klinik-app-d9930.appspot.com',
    iosBundleId: 'com.ubsi.klinik.klinikApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB3z1SSlCdXQY6sdJ0QBT-b5Jsk9kRRaP0',
    appId: '1:40715759091:web:ac6e8e307f9ebf7c58b686',
    messagingSenderId: '40715759091',
    projectId: 'klinik-app-d9930',
    authDomain: 'klinik-app-d9930.firebaseapp.com',
    storageBucket: 'klinik-app-d9930.appspot.com',
  );

}