
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return MyHomePageState1();
  }

}

class MyHomePageState1 extends State<MyHomePage> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("increment");
          setState(() {
            count++;
          });
        },
        child: const Icon(Icons.add),
      ),
      appBar: AppBar(
        title: const Text("Flutter Demo Home Page"),
      ),
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("You have pushed the button this many times: "),
          Text("$count")
        ],
      ),
      )
    );
  }

}