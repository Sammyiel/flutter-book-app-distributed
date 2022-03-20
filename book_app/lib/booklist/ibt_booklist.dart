import 'package:flutter/material.dart';
import 'package:book_app/details/ibt_details.dart';
import 'package:book_app/models/ibt_model.dart';

class IBT extends StatelessWidget {
  const IBT({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('International Business & Trade'),
        backgroundColor: const Color(0xFF083663),
      ),
      body: ListView.builder(
          itemCount: booklist.length,
          itemBuilder: (context, index) {
            IBTBooks book = booklist[index];
            return Card(
                child: ListTile(
              title: Text(book.title),
              subtitle: Text(book.edition.toString()),
              leading: Image.network(book.imageurl),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => IBTBookdetails(book)));
              },
            ));
          }),
    );
  }
}
