import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/// Container widget used for
/// * positioning
/// * Containing child widget
/// * Only One child
/// * No child - occupy all area
/// * Wrap the child other wise
/// * shouldn't be rendered without parents

class LearnContainer extends StatelessWidget {
  const LearnContainer({Key? key}) : super(key: key);

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
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.lightBlue,
              border: Border.all(
                  width: 2.0,
                color: Colors.blueGrey
              )
          ),
          child: const Text(
            "Hello Flutter",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          alignment: const Alignment(0.0, 0.0),
        ),
      )
    );
  }

}