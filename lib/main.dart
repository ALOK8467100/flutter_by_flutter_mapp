// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

// from here every flutter App will run
void main() {
  runApp(const MyApp()); // MyApp is the default app name of our App
}

// here we use StatelessWidget , later we also use StatefulWidget
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(),
    );
  }
}
