// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello App "),
        ),
        body: Center(
          // 1
          child: Text("new app"),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              label: "Home",
              icon: Icon(
                Icons.home,
                color: Colors.amber[800],
                size: 24.0,
              ),
            ),
            BottomNavigationBarItem(
              label: "Settings",
              icon: Icon(Icons.settings),
            ),
            BottomNavigationBarItem(
              label: "add home",
              icon: Icon(Icons.add_home),
            ),
          ],
        ),
      ),
    );
  }
}

/*
1. earlier we use text directly inside body now we wrap text with Center widgit
2. now to remove again in initial code we use Refactor ( ctrl + shift + R ) and set the required Widget 
3. format document by ctrl + shift + B. 

 */
