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
    apiKey: 'AIzaSyAGihrPN2A1UIXmWbroVwFy8iJF8uNJvJo',
    appId: '1:775342838988:web:54edf100e96d0d01b2de69',
    messagingSenderId: '775342838988',
    projectId: 'pushauthentication9898',
    authDomain: 'pushauthentication9898.firebaseapp.com',
    storageBucket: 'pushauthentication9898.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA4ZTTbtlfDYupShk7Mt6u7b8UiIhtCV6Q',
    appId: '1:775342838988:android:06f455913724a34cb2de69',
    messagingSenderId: '775342838988',
    projectId: 'pushauthentication9898',
    storageBucket: 'pushauthentication9898.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA6QgEZnAophRu9kNQndjerm0lxHS3lFVg',
    appId: '1:775342838988:ios:eaabfefee86a25aeb2de69',
    messagingSenderId: '775342838988',
    projectId: 'pushauthentication9898',
    storageBucket: 'pushauthentication9898.appspot.com',
    iosBundleId: 'com.example.firebaseNotification',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA6QgEZnAophRu9kNQndjerm0lxHS3lFVg',
    appId: '1:775342838988:ios:ab5fd55723db2496b2de69',
    messagingSenderId: '775342838988',
    projectId: 'pushauthentication9898',
    storageBucket: 'pushauthentication9898.appspot.com',
    iosBundleId: 'com.example.firebaseNotification.RunnerTests',
  );
}
