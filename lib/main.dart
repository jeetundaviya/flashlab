//import 'package:flashlabs/dashboard.dart';
import 'package:flashlabs/screens/lab1.dart';
import 'package:flashlabs/screens/lab2.dart';
import 'package:flashlabs/screens/lab3.dart';
import 'package:flashlabs/screens/reportscreen.dart';
import 'package:flutter/material.dart';

import 'package:flashlabs/screens/loginpage.dart';
import 'package:flashlabs/screens/dashboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Color.fromRGBO(24, 26, 30, 1),
        accentColor: Color.fromRGBO(242, 62, 16, 1),
      ),
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
