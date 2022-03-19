import 'package:flutter/material.dart';
import 'package:foods_week12/pages/pin/login.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Food',
      theme: ThemeData(

        primarySwatch: Colors.lightBlue,
      ),
      home: loginpage (),
    );
  }
}
