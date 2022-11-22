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
    apiKey: 'AIzaSyDNUZuPwmwDlt9BsFpaBftuGKfvBamAneA',
    appId: '1:101705464274:web:9635a78770e8c87903700b',
    messagingSenderId: '101705464274',
    projectId: 'riverpod-firestore-strea-7a20f',
    authDomain: 'riverpod-firestore-strea-7a20f.firebaseapp.com',
    storageBucket: 'riverpod-firestore-strea-7a20f.appspot.com',
    measurementId: 'G-YZB5S99664',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDFlEB_k1dMfwW66zvDndUumvCGhifXhi0',
    appId: '1:101705464274:android:d858c9a70d9cbc0803700b',
    messagingSenderId: '101705464274',
    projectId: 'riverpod-firestore-strea-7a20f',
    storageBucket: 'riverpod-firestore-strea-7a20f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyADeMuYdpmEPWybnRJTy3QkQpvljuJbJYM',
    appId: '1:101705464274:ios:45b310728f842ea903700b',
    messagingSenderId: '101705464274',
    projectId: 'riverpod-firestore-strea-7a20f',
    storageBucket: 'riverpod-firestore-strea-7a20f.appspot.com',
    iosClientId: '101705464274-o07oo2r6bre82pvs0e63cuslkq5v8rrs.apps.googleusercontent.com',
    iosBundleId: 'shop.mtcoding.riverpodFirestoreStream',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyADeMuYdpmEPWybnRJTy3QkQpvljuJbJYM',
    appId: '1:101705464274:ios:45b310728f842ea903700b',
    messagingSenderId: '101705464274',
    projectId: 'riverpod-firestore-strea-7a20f',
    storageBucket: 'riverpod-firestore-strea-7a20f.appspot.com',
    iosClientId: '101705464274-o07oo2r6bre82pvs0e63cuslkq5v8rrs.apps.googleusercontent.com',
    iosBundleId: 'shop.mtcoding.riverpodFirestoreStream',
  );
}
