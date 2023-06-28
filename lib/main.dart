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
            BottomNavigationBarItem(label: "Home", icon: Icon(Icons.home)),
            BottomNavigationBarItem(
                label: "Settings", icon: Icon(Icons.settings)),
            BottomNavigationBarItem(
                label: "alarm", icon: Icon(Icons.access_alarm)),
          ],
        ),
      ),
    );
  }
}
/* In BottomNavigationBar we have to assign at least two items or more than two 
    in side items we use BottomNavigationBarItem(),
    inside BottomNavigationBarItem() we use label and icon
    in label we write the name of that function as text

    in icon we use icon: Icon(Icon.required field)
    in required field place we put various logo which work according to its functionality
*/
