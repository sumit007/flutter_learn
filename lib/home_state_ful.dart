import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeStateFul extends StatefulWidget {
  const HomeStateFul({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return MyHomeState();
  }

}

class MyHomeState extends State<HomeStateFul> {

  String statement = "Before state change";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Learning Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Stateful demo"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
              statement,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 25,
              ),),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {
                    print("change state");
                    _callStateChange();
                  },
                  child: const Text("Call state"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  _callStateChange() {
    setState(() {
      statement = "Congratulations state changed successfully";
    });
  }

}