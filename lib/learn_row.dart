
import 'dart:ui';

import 'package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';

List<String> content = [
  "One",
  "two",
  "three",
  "four",
  "five",
  "6",
  "8",
  "7",
  "23",
  "323",
  "3233",
  "434",
  "wsw",
  "2323",
  "One",
  "two",
  "three",
  "four",
  "five",
  "6",
  "8",
  "7",
  "23",
  "323",
  "3233",
  "434",
  "wsw",
  "2323",
];

class LearnRow extends StatelessWidget {
  const LearnRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () { print("On Pressed"); },
          backgroundColor: Colors.black,
        ),
        appBar: AppBar(
          title: const Center(child: Text("Learn Container")),
          backgroundColor: Colors.black,
          leading: IconButton(onPressed: () {print("");}, icon: const Icon(Icons.menu)),
          actions: <Widget>[
            IconButton(onPressed: () {print("");}, icon: const Icon(Icons.mail)),
            IconButton(onPressed: () {print("");}, icon: const Icon(Icons.settings))
          ],
        ),
        body: ListView.builder(
            itemCount: content.length,
            itemBuilder: (BuildContext contex, int index) {
              return ListTile(
                title: Text(content[index]),
              );
            }
        )
    );
  }

}