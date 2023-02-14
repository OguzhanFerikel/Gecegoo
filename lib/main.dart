import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red.shade300,
        appBar: AppBar(
            centerTitle: true,
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
