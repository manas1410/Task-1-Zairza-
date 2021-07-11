import 'package:flutter/material.dart';
import 'package:task_1_zairza/screens/2_A.dart';
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
      home: Page2A(),
    );
  }
}

