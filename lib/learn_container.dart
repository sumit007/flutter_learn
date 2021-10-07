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
          width: 400,
          height: 350,
          decoration: BoxDecoration(
              border: Border.all(
                  width: 2.0,
              )
          ),
          alignment: const Alignment(0.0, 0.0),
          child: Image.network("https://cdn.pixabay.com/photo/2021/08/25/20/42/field-6574455_1280.jpg", fit: BoxFit.cover,),
        ),
      )
    );
  }

}