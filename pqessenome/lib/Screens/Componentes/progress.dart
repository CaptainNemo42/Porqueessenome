import 'package:flutter/material.dart';
import 'dart:async';

class Progress extends StatefulWidget {
  const Progress({super.key});

  @override
  State<Progress> createState() => _ProgressState();
}

class _ProgressState extends State<Progress> {
  static const maxSeconds = 60;
  int seconds = maxSeconds;
  Timer? timer;
  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }

  Widget buildTimer() {
    return Text(
      '$seconds',
      style: const TextStyle(
          fontFamily: "SemiBold",
          color: Color.fromRGBO(50, 50, 50, 1),
          fontSize: 20.0,
          fontWeight: FontWeight.bold),
    );
  }
}
