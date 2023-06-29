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
        body: Text("new app"),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                label: "Home",
                icon: Icon(
                  Icons.home,
                  color: Colors.amber[800],
                  size: 24.0,
                )),
            BottomNavigationBarItem(
                label: "Settings", icon: Icon(Icons.settings)),
            BottomNavigationBarItem(
                label: "add home", icon: Icon(Icons.add_home)),
          ],
        ),
      ),
    );
  }
}
/* 
    In icon Icon(Icons.required setting) is needed.
    like
    icon symbol
    icon color
    icon size etc
*/
