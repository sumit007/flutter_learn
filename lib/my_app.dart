import 'package:flutter/material.dart';
import 'package:flutter_learn/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Learning Flutter",
      home: Home(),
    );
  }
}