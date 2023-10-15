// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_print, must_be_immutable

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  // we create a variable name Click,
  //because we create a variable so every const must be removed.
  String buttonName = "Click";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello App ia am ALok "),
        ),
        body: Center(
          child: ElevatedButton(
            // 1.
            onPressed: () {
              print(" print Something on it");
            },
            child: Text(buttonName),
          ),
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
              icon: Icon(
                Icons.settings,
                color: Colors.yellow,
              ),
            ),
            BottomNavigationBarItem(
              label: "time",
              icon: Icon(Icons.access_time),
            ),
          ],
        ),
      ),
    );
  }
}

/*
In print we use inside onPressed {} 
in inside we write print(" return something")
remember print accept string only
 */
