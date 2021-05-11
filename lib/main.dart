import 'package:bmi_app/bmi_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.purple[900]),
      debugShowCheckedModeBanner: false,
      title: 'BMI',
      home: BmiScreen(),
    );
  }
}
