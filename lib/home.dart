import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        onPressed: () { print("floating button"); },
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