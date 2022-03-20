import 'package:flutter/material.dart';
import 'package:book_app/details/cs_details.dart';
import 'package:book_app/models/cs_model.dart';

class ComputerScience extends StatelessWidget {
  const ComputerScience({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Computer Science Books'),
        backgroundColor: const Color(0xFF083663),
      ),
      body: ListView.builder(
          itemCount: booklist.length,
          itemBuilder: (context, index) {
            CSBooks csBook = booklist[index];
            return Card(
                child: ListTile(
              title: Text(csBook.title),
              subtitle: Text(
                csBook.edition.toString(),
              ),
              leading: Image.network(csBook.imageurl),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CSBookdetails(csBook)));
              },
            ));
          }),
    );
  }
}
