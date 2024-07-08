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
    apiKey: 'AIzaSyD3xXT9LdPmst8vohXb-WbSuLGwkKDnnTo',
    appId: '1:845768659800:web:69df62921c4801ece04b2d',
    messagingSenderId: '845768659800',
    projectId: 'course-8c4f2',
    authDomain: 'course-8c4f2.firebaseapp.com',
    databaseURL: 'https://course-8c4f2-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'course-8c4f2.appspot.com',
    measurementId: 'G-XT79LQJB7H',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCuQ8pycj_rMMzbMoDBhhi9d72e-l42qmc',
    appId: '1:845768659800:android:b707c2e9b22769d8e04b2d',
    messagingSenderId: '845768659800',
    projectId: 'course-8c4f2',
    databaseURL: 'https://course-8c4f2-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'course-8c4f2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA_OkMjS3S_duflknSisZntqULSPaAELms',
    appId: '1:845768659800:ios:cc5292c9c9ea34b0e04b2d',
    messagingSenderId: '845768659800',
    projectId: 'course-8c4f2',
    databaseURL: 'https://course-8c4f2-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'course-8c4f2.appspot.com',
    iosBundleId: 'com.example.travelProject',
  );
}