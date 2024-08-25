import 'package:flutter/material.dart';
import 'package:simple_application/screens/menus.dart';

void main() {
  runApp(MaterialApp(
    title: "simple app",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Simple App"),
      ),
      body: Menus(),
    ),
  ));
}