import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("I Am Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Image(
              //child is what is going to be centered
              image: AssetImage("images/diamond.png"),
            ),
          ),
        ),
      ),
    ),
  );
}
