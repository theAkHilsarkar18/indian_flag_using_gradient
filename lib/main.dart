import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("An Indian Flag"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Align(
          child: Container(
            height: 160,
            width: 250,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.orange.shade600,
                  Colors.white,
                  Colors.green.shade600,
                ],
                stops: [0.3, 0.5, 0.8],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
              border: Border.all(
                color: Colors.white,
                width: 2,
              ),
            ),
            alignment: Alignment.center,
            child:  Text(
              "✳",
              style: TextStyle(
                fontSize: 50,
                color: Colors.blue.shade900,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        backgroundColor: Colors.blue,
      ),
    ),
  );
}

