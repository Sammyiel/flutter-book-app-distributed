// Retrieving data from firestore

import 'package:book_library/src/widgets.dart';
import 'package:flutter/material.dart';

class Book {
  const Book({
    required this.name,
    required this.author,
    required this.imageUrl,
    required this.edition,
    required this.resourceLink,
  });

  final String name;
  final String author;
  final String imageUrl;
  final String edition;
  final String resourceLink;
}

class AvailableBooks extends StatefulWidget {
  const AvailableBooks({
    Key? key,
    required this.name,
    required this.author,
    required this.imageUrl,
    required this.edition,
    required this.resourceLink,
  }) : super(key: key);
  final List<Book> name;
  final List<Book> author;
  final List<Book> imageUrl;
  final List<Book> edition;
  final List<Book> resourceLink;

  @override
  _BookState createState() => _BookState();
}

class _BookState extends State<AvailableBooks> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 8),
        // for (var book in widget.author)
        //   Paragraph(
        //     content: 'Book name: ${book.name}\n'
        //         // 'Author name: ${book.author}\n'
        //         // 'Book edition: ${book.edition}\n'
        //         // 'Image link: ${book.imageUrl}\n'
        //         'Resource link: ${book.resourceLink}\n',
        //   ),
        CustomTextButton(
            onPressed: () {}, headingText: 'Computer science books'),
        Container(
          padding: const EdgeInsets.all(10),
          height: 150.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              for (var book in widget.author)
                ListViewImage(
                  imageUrl: book.imageUrl,
                ),
            ],
          ),
        ),
      ],
    );
  }
}

class IBTBooks {
  const IBTBooks({
    required this.name,
    required this.author,
    required this.imageUrl,
    required this.edition,
    required this.resourceLink,
  });

  final String name;
  final String author;
  final String imageUrl;
  final String edition;
  final String resourceLink;
}

class AvailableIBTBooks extends StatefulWidget {
  const AvailableIBTBooks({
    Key? key,
    required this.name,
    required this.author,
    required this.imageUrl,
    required this.edition,
    required this.resourceLink,
  }) : super(key: key);
  final List<IBTBooks> name;
  final List<IBTBooks> author;
  final List<IBTBooks> imageUrl;
  final List<IBTBooks> edition;
  final List<IBTBooks> resourceLink;

  @override
  _IBTBookState createState() => _IBTBookState();
}

class _IBTBookState extends State<AvailableIBTBooks> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 8),
        CustomTextButton(onPressed: () {}, headingText: 'IBT books'),
        Container(
          padding: const EdgeInsets.all(10),
          height: 150.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              for (var book in widget.imageUrl)
                ListViewImage(
                  imageUrl: book.imageUrl,
                ),
            ],
          ),
        ),
      ],
    );
  }
}
