import 'package:flutter/material.dart';
import 'package:firstproj/gradient_con.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.purple, Colors.yellow),
      ),
    ),
  );
}
