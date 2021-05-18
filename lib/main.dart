import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[900],
        appBar: AppBar(
          centerTitle: true,
          title: Text('Ask Me Anything!'),
          backgroundColor: Colors.blue[600],
        ),
        body: EightBall(),
      ),
    ),
  );
}
