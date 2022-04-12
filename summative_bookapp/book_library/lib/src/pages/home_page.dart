import 'package:book_library/src/app_state.dart';
import 'package:book_library/src/pages/books.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:book_library/src/authentication.dart';
import 'package:book_library/src/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ALU Book Library'),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          const SizedBox(),
          Consumer<ApplicationState>(
            builder: (context, appState, _) => Authentication(
              email: appState.email,
              loginState: appState.loginState,
              startLoginFlow: appState.startLoginFlow,
              verifyEmail: appState.verifyEmail,
              signInWithEmailAndPassword: appState.signInWithEmailAndPassword,
              cancelRegistration: appState.cancelRegistration,
              registerAccount: appState.registerAccount,
              signOut: appState.signOut,
            ),
          ),
          const SizedBox(),
          Consumer<ApplicationState>(
            builder: (context, appState, _) => Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (appState.loginState == ApplicationLoginState.loggedIn) ...[
                  const Paragraph(
                      content:
                          'ALU Library is a collection of e-learning books, '
                          'articles, documentaries and resources at large that '
                          'are freely accessible to the ALU community.'),
                  AvailableBooks(
                    name: appState.books,
                    author: appState.books,
                    imageUrl: appState.books,
                    edition: appState.books,
                    resourceLink: appState.books,
                  ),
                  AvailableIBTBooks(
                    name: appState.ibtbooks,
                    author: appState.ibtbooks,
                    imageUrl: appState.ibtbooks,
                    edition: appState.ibtbooks,
                    resourceLink: appState.ibtbooks,
                  ),
                ],
              ],
            ),
          ),
        ],
      ),
    );
  }
}
