import 'package:flutter/material.dart';
import 'package:task_1_zairza/screens/2_A.dart';
import 'package:task_1_zairza/screens/2_B.dart';
import 'package:task_1_zairza/screens/3.dart';
import 'package:task_1_zairza/screens/4.dart';
import 'package:task_1_zairza/screens/7.dart';
import 'package:task_1_zairza/screens/Signin.dart';
import 'package:task_1_zairza/screens/Signup.dart';
import 'package:task_1_zairza/screens/welcome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ECommerce',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Page7(),
    );
  }
}

