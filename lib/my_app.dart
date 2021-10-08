import 'package:flutter/material.dart';
import 'package:flutter_learn/home.dart';
import 'package:flutter_learn/learn_container.dart';
import 'package:flutter_learn/my_home_page.dart';

import 'learn_row.dart';

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