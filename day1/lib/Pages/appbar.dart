import 'package:flutter/material.dart';
class appbar extends StatefulWidget {
  
  @override
  _appbarState createState() => _appbarState();
}

class _appbarState extends State<appbar> {
  int day = 30;
  String name = "Tirtho";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          
          title: Text("HomePage",
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold
          ),
          ),
        ),
        body: Center(
          child: Container(
           child: Text("Welcome ${name} ${day} of flutter"),
          )
        ),
        drawer: Drawer(),
      ),
      
    );
  }
}