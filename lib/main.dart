import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.indigo,
      body: Center(
        child: Text(
          'نجحت يا بطل!\nالتطبيق يعمل 100%',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
          textDirection: TextDirection.rtl,
        ),
      ),
    ),
  ));
}
