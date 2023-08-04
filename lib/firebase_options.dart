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
    apiKey: 'AIzaSyBvOx0FR4BeQbQBuALrw55nnSFE1Xa0BhM',
    appId: '1:849286275346:web:362b503b48582e92a993cb',
    messagingSenderId: '849286275346',
    projectId: 'testapp1-4410d',
    authDomain: 'testapp1-4410d.firebaseapp.com',
    storageBucket: 'testapp1-4410d.appspot.com',
    measurementId: 'G-KH716RK3WJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBBZF6kCqjM2LDBTKDpuWAcsw72n3OR-EA',
    appId: '1:849286275346:android:9c7e0d62bf830b4ea993cb',
    messagingSenderId: '849286275346',
    projectId: 'testapp1-4410d',
    storageBucket: 'testapp1-4410d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDgLCVglRXvKZ-BxZbXAsIeOTGPUY4XURg',
    appId: '1:849286275346:ios:ce078fd7e081d96ea993cb',
    messagingSenderId: '849286275346',
    projectId: 'testapp1-4410d',
    storageBucket: 'testapp1-4410d.appspot.com',
    iosClientId: '849286275346-vab8jo324nrcff3v1clpkdo71427c6mr.apps.googleusercontent.com',
    iosBundleId: 'dev.flutterexplained.testapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDgLCVglRXvKZ-BxZbXAsIeOTGPUY4XURg',
    appId: '1:849286275346:ios:4d9cb39761cf1798a993cb',
    messagingSenderId: '849286275346',
    projectId: 'testapp1-4410d',
    storageBucket: 'testapp1-4410d.appspot.com',
    iosClientId: '849286275346-2i9qsl8f6ud30rvk8g6u62dpop28o5ur.apps.googleusercontent.com',
    iosBundleId: 'com.example.testapp',
  );
}
