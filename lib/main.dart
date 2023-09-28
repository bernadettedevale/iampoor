import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 221, 180, 231),
      appBar: AppBar(
        title: Center(child: const Text('IAMPOOR!')),
        backgroundColor: Color.fromARGB(255, 206, 122, 199),
      ),
      body: const Center(
        child: Center(
          child: Image(
            image: AssetImage('images/4.jpg'),
          ),
        ),
      ),
    ),
  ));
}
