import 'package:flutter/material.dart';
import 'package:simple_application/screens/convert.dart';

void main() {
  runApp(MaterialApp(
    title: "simple app",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Simple App"),
      ),
      body: const Convert(),
    ),
  ));
}