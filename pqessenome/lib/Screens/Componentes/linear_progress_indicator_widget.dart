import 'dart:async';
import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Componentes/Restart.dart';

class MyProgressIndicator extends StatefulWidget {
  const MyProgressIndicator({
    super.key,
  });

  @override
  State<MyProgressIndicator> createState() => _MyProgressIndicatorState();
}

class _MyProgressIndicatorState extends State<MyProgressIndicator> {
  int timerSeconds = 45;
  Timer? _timer;

  @override
  void initState() {
    super.initState();
    startTimer();
  }

  void startTimer() {
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      setState(() {
        if (timerSeconds > 0) {
          timerSeconds--;
        } else {
          _timer?.cancel();
          navigateToNewScreen();
        }
      });
    });
  }

  void navigateToNewScreen() {
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(
        builder: (context) => Restart(),
      ),
    );
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    const Color bgColor = Color.fromARGB(255, 247, 102, 62);
    return Expanded(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(12),
        child: LinearProgressIndicator(
          minHeight: 20,
          value: 1 - (timerSeconds / 45),
          backgroundColor: Color.fromARGB(255, 252, 160, 135),
          color: Color.fromARGB(255, 169, 87, 64),
          valueColor: const AlwaysStoppedAnimation(bgColor),
        ),
      ),
    );
  }
}
