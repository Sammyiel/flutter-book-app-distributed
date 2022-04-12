import 'dart:async';

import 'package:book_library/src/authentication.dart';
import 'package:book_library/src/pages/books.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

class ApplicationState extends ChangeNotifier {
  ApplicationState() {
    init();
  }

  Future<void> init() async {
    await Firebase.initializeApp();

    FirebaseAuth.instance.userChanges().listen((user) {
      if (user != null) {
        _loginState = ApplicationLoginState.loggedIn;
        _guestBookSubscription = FirebaseFirestore.instance
            .collection('books')
            .orderBy('name', descending: false)
            .snapshots()
            .listen((snapshot) {
          _books = [];
          for (final document in snapshot.docs) {
            _books.add(
              Book(
                name: document.data()['name'] as String,
                author: document.data()['author'] as String,
                imageUrl: document.data()['imageUrl'] as String,
                edition: document.data()['edition'] as String,
                resourceLink: document.data()['resourceLink'] as String,
              ),
            );
          }
          notifyListeners();
        });
        // Query second category
        _guestBookSubscription = FirebaseFirestore.instance
            .collection('books2')
            .orderBy('name', descending: false)
            .snapshots()
            .listen((snapshot) {
          _ibtBooks = [];
          for (final document in snapshot.docs) {
            _ibtBooks.add(
              IBTBooks(
                name: document.data()['name'] as String,
                author: document.data()['author'] as String,
                imageUrl: document.data()['imageUrl'] as String,
                edition: document.data()['edition'] as String,
                resourceLink: document.data()['resourceLink'] as String,
              ),
            );
          }
          notifyListeners();
        });
      } else {
        _loginState = ApplicationLoginState.loggedOut;
        _books = [];
        _ibtBooks = [];
        _guestBookSubscription?.cancel();
      }
      notifyListeners();
    });
  }

  ApplicationLoginState _loginState = ApplicationLoginState.loggedOut;
  ApplicationLoginState get loginState => _loginState;

  String? _email;
  String? get email => _email;

  StreamSubscription<QuerySnapshot>? _guestBookSubscription;
  List<Book> _books = [];
  List<Book> get books => _books;
  List<IBTBooks> _ibtBooks = [];
  List<IBTBooks> get ibtbooks => _ibtBooks;

  void startLoginFlow() {
    _loginState = ApplicationLoginState.emailAddress;
    notifyListeners();
  }

  Future<void> verifyEmail(
    String email,
    void Function(FirebaseAuthException e) errorCallback,
  ) async {
    try {
      var methods =
          await FirebaseAuth.instance.fetchSignInMethodsForEmail(email);
      if (methods.contains('password')) {
        _loginState = ApplicationLoginState.password;
      } else {
        _loginState = ApplicationLoginState.register;
      }
      _email = email;
      notifyListeners();
    } on FirebaseAuthException catch (e) {
      errorCallback(e);
    }
  }

  Future<void> signInWithEmailAndPassword(
    String email,
    String password,
    void Function(FirebaseAuthException e) errorCallback,
  ) async {
    try {
      await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
    } on FirebaseAuthException catch (e) {
      errorCallback(e);
    }
  }

  void cancelRegistration() {
    _loginState = ApplicationLoginState.emailAddress;
    notifyListeners();
  }

  Future<void> registerAccount(
      String email,
      String displayName,
      String password,
      void Function(FirebaseAuthException e) errorCallback) async {
    try {
      var credential = await FirebaseAuth.instance
          .createUserWithEmailAndPassword(email: email, password: password);
      await credential.user!.updateDisplayName(displayName);
    } on FirebaseAuthException catch (e) {
      errorCallback(e);
    }
  }

  void signOut() {
    FirebaseAuth.instance.signOut();
  }
}
