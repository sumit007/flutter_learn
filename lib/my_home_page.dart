
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () { print("increment"); },
        child: const Icon(Icons.add),
      ),
      appBar: AppBar(
        title: const Text("Flutter Demo Home Page"),
      ),
      body: const Center(
        child: Text("You have pushed the button this many times: 0"),
      ),
    );
  }

}