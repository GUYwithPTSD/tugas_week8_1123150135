import 'package:flutter/material.dart';
// import 'package:week8_mobileapp/pages/mastercard.dart';
import 'package:week8_mobileapp/pages/test.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: TestPages());
    // return MaterialApp(home: TestPages());
  }
}
