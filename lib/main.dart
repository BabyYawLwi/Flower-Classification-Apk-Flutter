import 'package:flutter/material.dart';
import 'splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flower Recognizer',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
