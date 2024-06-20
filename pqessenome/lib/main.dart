// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Quizz/Add_quizz.dart';
import 'Screens/Landing.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  final int score = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Por que Esse Nome',
      home: Landing(
        score: score,
      ),
    );
  }
}
