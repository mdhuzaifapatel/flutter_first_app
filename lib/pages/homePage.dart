// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Flutter App";

    return Scaffold(
      appBar: AppBar(
        title: Text("Rick Rolled you bro!!"),
      ),
      body: Center(
        child: Text(
          " This is a $name",
          style: TextStyle(
            color: Colors.blue,
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
