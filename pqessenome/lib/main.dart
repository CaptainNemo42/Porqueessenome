// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'Screens/Landing.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  final int scoreLexDABEL = 0;
  final int scoreTaxDABEL = 0;
  final int scoreTopDABEL = 0;
  final int scoreLexDABEN = 0;
  final int scoreTaxDABEN = 0;
  final int scoreTopDABEN = 0;
  final int scoreLexDAENT = 0;
  final int scoreTaxDAENT = 0;
  final int scoreTopDAENT = 0;
  final int scoreLexDAGUA = 0;
  final int scoreTaxDAGUA = 0;
  final int scoreTopDAGUA = 0;
  final int scoreLexDAICO = 0;
  final int scoreTaxDAICO = 0;
  final int scoreTopDAICO = 0;
  final int scoreLexDAMOS = 0;
  final int scoreTaxDAMOS = 0;
  final int scoreTopDAMOS = 0;
  final int scoreLexDAOUT = 0;
  final int scoreTaxDAOUT = 0;
  final int scoreTopDAOUT = 0;
  final int scoreLexDASAC = 0;
  final int scoreTaxDASAC = 0;
  final int scoreTopDASAC = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Por que Esse Nome',
      home: Landing(
        scoreLexDABEL: scoreLexDABEL,
        scoreTaxDABEL: scoreTaxDABEL,
        scoreTopDABEL: scoreTopDABEL,
        scoreLexDAENT: scoreLexDAENT,
        scoreTaxDAENT: scoreTaxDAENT,
        scoreTopDAENT: scoreTopDAENT,
        scoreLexDABEN: scoreLexDABEN,
        scoreTaxDABEN: scoreTaxDABEN,
        scoreTopDABEN: scoreTopDABEN,
        scoreLexDAGUA: scoreLexDAGUA,
        scoreTaxDAGUA: scoreTaxDAGUA,
        scoreTopDAGUA: scoreTopDAGUA,
        scoreLexDAICO: scoreLexDAICO,
        scoreTaxDAICO: scoreTaxDAICO,
        scoreTopDAICO: scoreTopDAICO,
        scoreLexDAMOS: scoreLexDAMOS,
        scoreTaxDAMOS: scoreTaxDAMOS,
        scoreTopDAMOS: scoreTopDAMOS,
        scoreLexDAOUT: scoreLexDAOUT,
        scoreTaxDAOUT: scoreTaxDAOUT,
        scoreTopDAOUT: scoreTopDAOUT,
        scoreLexDASAC: scoreLexDASAC,
        scoreTaxDASAC: scoreTaxDASAC,
        scoreTopDASAC: scoreTopDASAC,
      ),
    );
  }
}
