import 'package:flutter/material.dart';
import 'package:ui_challanges1/pages/log_in.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UI Challange 1',
      debugShowCheckedModeBanner: false,
      home: LogIn(),
    );
  }
}
