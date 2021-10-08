
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
        body: ListView(
          children: [
            ListTile(
              leading: const Icon(Icons.ac_unit_outlined),
              title: const Text("AC"),
              onTap: (){ print("AC");},
            ),
            ListTile(
              leading: const Icon(Icons.dangerous),
              title: const Text("dangerous"),
              onTap: (){ print("dangerous");},
            ),
            ListTile(
              leading: const Icon(Icons.male_outlined),
              title: const Text("male_outlined"),
              onTap: (){ print("male_outlined");},
            ),
            ListTile(
              leading: const Icon(Icons.add),
              title: const Text("add"),
              onTap: (){ print("add");},
            ),
            ListTile(
              leading: const Icon(Icons.backpack),
              title: const Text("backpack"),
              onTap: (){ print("backpack");},
            ),
            ListTile(
              leading: const Icon(Icons.cabin),
              title: const Text("cabin"),
              onTap: (){ print("cabin");},
            ),
            ListTile(
              leading: const Icon(Icons.deck_outlined),
              title: const Text("deck_outlined"),
              onTap: (){ print("deck_outlined");},
            ),
            ListTile(
              leading: const Icon(Icons.expand),
              title: const Text("expand"),
              onTap: (){ print("expand");},
            ),
            ListTile(
              leading: const Icon(Icons.face),
              title: const Text("face"),
              onTap: (){ print("face");},
            ),
            ListTile(
              leading: const Icon(Icons.g_mobiledata),
              title: const Text("g_mobiledata"),
              onTap: (){ print("g_mobiledata");},
            ),
            ListTile(
              leading: const Icon(Icons.h_mobiledata),
              title: const Text("h_mobiledata"),
              onTap: (){ print("h_mobiledata");},
            ),
            ListTile(
              leading: const Icon(Icons.ice_skating),
              title: const Text("ice_skating"),
              onTap: (){ print("ice_skating");},
            ),
            ListTile(
              leading: const Icon(Icons.adjust),
              title: const Text("adjust"),
              onTap: (){ print("adjust");},
            ),
            ListTile(
              leading: const Icon(Icons.kayaking),
              title: const Text("kayaking"),
              onTap: (){ print("kayaking");},
            ),
            ListTile(
              leading: const Icon(Icons.label_important),
              title: const Text("label_important"),
              onTap: (){ print("label_important");},
            )
          ],
        )
    );
  }

}