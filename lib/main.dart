// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // MyApp is the default app name of our App
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // for removing banner we use this one
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello App "),
        ),
      ),
    );
  }
}
