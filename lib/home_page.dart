// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const int days = 30;
    const String name = "Jhon smith";

    return Scaffold(
      appBar: AppBar(
        title: Text("EmployeeSurvey App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days days of flutter and MyName is $name"),
          color: Colors.blue,
        ),
      ),
      drawer: Drawer(),
    );
  }
}
