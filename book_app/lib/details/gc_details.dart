// ignore_for_file: deprecated_member_use

import 'package:book_app/booklist/cs_booklist.dart';
import 'package:flutter/material.dart';
import 'package:book_app/models/gc_model.dart';

class GcBookdetails extends StatelessWidget {
  final GCBooks book;
  const GcBookdetails(this.book);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(book.title),
        backgroundColor: const Color(0xFF083663),

      ),
      body: Padding(
        padding: const EdgeInsets.all(6.0),
        child: SingleChildScrollView(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              book.imageurl,
              height: 500,
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text(
                book.edition,
                textAlign: TextAlign.center,
                style: const TextStyle(
                    fontSize: 24.0, fontStyle: FontStyle.italic),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text(
                book.author,
                textAlign: TextAlign.justify,
                style: const TextStyle(fontSize: 24.0),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text(
                book.description,
                textAlign: TextAlign.justify,
                style: const TextStyle(fontSize: 24.0),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Column(
                children: <Widget>[
                  ButtonTheme(
                    height: 5.0,
                    buttonColor: const Color(0xFF083663),
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => (const ComputerScience()),
                            ));
                      },
                      child: const Text(
                        'Read',
                        style: TextStyle(fontSize: 20.0, color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
