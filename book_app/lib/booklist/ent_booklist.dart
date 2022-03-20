import 'package:flutter/material.dart';
import 'package:book_app/models/ent_model.dart';
import 'package:book_app/details/ent_details.dart';

class Leadership extends StatelessWidget {
  const Leadership({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Entrepreneurship resources'),
        backgroundColor: const Color(0xFF083663),
      ),
      body: ListView.builder(
          itemCount: booklist.length,
          itemBuilder: (context, index) {
            LeadershipBooks book = booklist[index];
            return Card(
                child: ListTile(
              title: Text(book.title),
              subtitle: Text(book.edition),
              leading: Image.network(book.imageurl),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => LeadershipBookdetails(book)));
              },
            ));
          }),
    );
  }
}
