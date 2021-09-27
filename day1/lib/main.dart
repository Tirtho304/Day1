//import 'package:day1/appbar.dart';
//import 'package:day1/AppBar.dart';
import 'dart:developer';

import 'package:day1/Pages/login.dart';
import 'package:flutter/material.dart';

import 'Pages/appbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home:appbar(),
      theme: ThemeData(
        primarySwatch: Colors.amber
      ),
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      routes: {
        "/":(context) => login(),
        "/home": (context) => login(),
        "homepage": (context) => login(),
      },
    );
  }
}
