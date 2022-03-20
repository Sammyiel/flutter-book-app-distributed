import 'package:flutter/material.dart';
import 'package:book_app/models/gc_model.dart';
import 'package:book_app/details/gc_details.dart';

class GlobalChallenges extends StatelessWidget {
  const GlobalChallenges({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Global Challenges Books'),
        backgroundColor: const Color(0xFF083663),
      ),
      body: ListView.builder(
          itemCount: booklist.length,
          itemBuilder: (context, index) {
            GCBooks csBook = booklist[index];
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
                        builder: (context) => GcBookdetails(csBook)));
              },
            ));
          }),
    );
  }
}
