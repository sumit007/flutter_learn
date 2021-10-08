
import 'dart:ui';

import 'package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';

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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            IconButton(onPressed: () {print("");}, icon: const Icon(Icons.male_outlined)),
            const Icon(Icons.image),
            const Text("Hello Row", style: TextStyle(fontSize: 25),)
          ],
        )
    );
  }

}