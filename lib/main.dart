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
          child: ElevatedButton(
            // 1.
            onPressed: () {},
            child: Text("Click on"),
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
mainly three type of button
text button
outline button
Elevated button 

So we use Elevated button
inside Elevated button we have to passs two argument 
one is onPressed and second is child
in onPressed we have to pass null function,
so passing null function we only use this (){} to it.  
 */
