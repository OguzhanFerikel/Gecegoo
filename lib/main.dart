import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red.shade300,
        appBar: AppBar(
            title: const Text("Gecego Bebektir"),
            backgroundColor: Colors.grey.shade500),
        body: Center(
          child: Image(
            image: AssetImage('images/bebego.jpg'),
          ),
        ),
      ),
    ),
  );
}
