import 'package:flutter/material.dart';
import 'package:flutter_learn/learn_container.dart';

import 'home_state_ful.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        onPressed: () {
          print("floating button");
          Navigator.push(
              context,
              MaterialPageRoute(builder: ((BuildContext context) => const HomeStateFul())));
        },
        child: const Icon(Icons.add),
      ),
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text("Hello Sumit"),
        leading: IconButton(
          onPressed: () { print("leading icon"); },
          icon: const Icon(Icons.settings),
        ),
        actions: <Widget>[
          IconButton(
              onPressed: () { print("Search"); },
              icon: const Icon(Icons.search)
          ),
          IconButton(
              onPressed: () { print("Menu"); },
              icon: const Icon(Icons.menu)
          )
        ],
      ),
      body: const Padding(
        padding: EdgeInsets.only(top: 30),
        child: Text("Hello Sumit"),
      )

        
    );
  }
  
}