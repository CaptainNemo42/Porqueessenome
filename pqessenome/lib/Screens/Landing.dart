// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Landing/Menu.dart';
import 'package:pqessenome/Screens/Landing/Tutorial.dart';
import 'package:pqessenome/Screens/Quizz/Medalhas.dart';
import 'package:pqessenome/Screens/sound.dart';

class Landing extends StatefulWidget {
  const Landing({
    super.key,
    required this.scoreLexDABEL,
    required this.scoreTaxDABEL,
    required this.scoreTopDABEL,
    required this.scoreLexDAENT,
    required this.scoreTaxDAENT,
    required this.scoreTopDAENT,
    required this.scoreLexDABEN,
    required this.scoreTaxDABEN,
    required this.scoreTopDABEN,
    required this.scoreLexDAGUA,
    required this.scoreTaxDAGUA,
    required this.scoreTopDAGUA,
    required this.scoreLexDAICO,
    required this.scoreTaxDAICO,
    required this.scoreTopDAICO,
    required this.scoreLexDAMOS,
    required this.scoreTaxDAMOS,
    required this.scoreTopDAMOS,
    required this.scoreLexDAOUT,
    required this.scoreTaxDAOUT,
    required this.scoreTopDAOUT,
    required this.scoreLexDASAC,
    required this.scoreTaxDASAC,
    required this.scoreTopDASAC,
  });
  final int scoreLexDABEL;
  final int scoreTaxDABEL;
  final int scoreTopDABEL;
  final int scoreLexDAENT;
  final int scoreTaxDAENT;
  final int scoreTopDAENT;
  final int scoreLexDABEN;
  final int scoreTaxDABEN;
  final int scoreTopDABEN;
  final int scoreLexDAGUA;
  final int scoreTaxDAGUA;
  final int scoreTopDAGUA;
  final int scoreLexDAICO;
  final int scoreTaxDAICO;
  final int scoreTopDAICO;
  final int scoreLexDAMOS;
  final int scoreTaxDAMOS;
  final int scoreTopDAMOS;
  final int scoreLexDAOUT;
  final int scoreTaxDAOUT;
  final int scoreTopDAOUT;
  final int scoreLexDASAC;
  final int scoreTaxDASAC;
  final int scoreTopDASAC;

  @override
  State<Landing> createState() => _LandingState();
}

class _LandingState extends State<Landing> {
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
    return Scaffold(
        backgroundColor: Theme.of(context).colorScheme.background,
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  const SizedBox(height: 100.0),
                  Image.asset(
                    "assets/Components/Logo.png",
                    height: 200.0,
                    width: 200.0,
                  ),
                  const SizedBox(height: 10.0),
                  const Text(
                    'Por que',
                    style: TextStyle(
                        fontFamily: "Bold",
                        color: Color.fromRGBO(255, 165, 0, 1),
                        fontSize: 50.0,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  const Text(
                    'esse nome?',
                    style: TextStyle(
                        fontFamily: "Bold",
                        color: Color.fromRGBO(255, 165, 0, 1),
                        fontSize: 50.0,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 20.0),
                  SizedBox(
                    width: 200,
                    child: TextButton.icon(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Sound()));
                        },
                        icon: const Icon(Icons.place,
                            color: Color.fromRGBO(50, 50, 50, 1)),
                        style: TextButton.styleFrom(
                          elevation: 5,
                          shadowColor: const Color.fromRGBO(50, 50, 50, 1),
                          backgroundColor: const Color.fromRGBO(
                              255, 165, 0, 1), // Background Color
                        ),
                        label: const Text(
                          "COMEÇAR",
                          style: TextStyle(
                              fontFamily: "SemiBold",
                              color: Color.fromRGBO(50, 50, 50, 1),
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  const SizedBox(height: 20.0),
                  SizedBox(
                    width: 200,
                    child: TextButton.icon(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Medalhas(
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
                                      )));
                        },
                        icon: const Icon(Icons.workspace_premium,
                            color: Color.fromRGBO(50, 50, 50, 1)),
                        style: TextButton.styleFrom(
                          elevation: 5,
                          shadowColor: const Color.fromRGBO(50, 50, 50, 1),
                          backgroundColor: const Color.fromARGB(
                              255, 247, 102, 62), // Background Color
                        ),
                        label: const Text(
                          "MEDALHAS",
                          style: TextStyle(
                              fontFamily: "SemiBold",
                              color: Color.fromRGBO(50, 50, 50, 1),
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  const SizedBox(height: 20.0),
                  SizedBox(
                    width: 200,
                    child: TextButton.icon(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Tutorial()));
                        },
                        icon: const Icon(Icons.help_center,
                            color: Color.fromRGBO(50, 50, 50, 1)),
                        style: TextButton.styleFrom(
                          elevation: 5,
                          shadowColor: const Color.fromRGBO(50, 50, 50, 1),
                          backgroundColor: const Color.fromRGBO(
                              240, 240, 240, 1), // Background Color
                        ),
                        label: const Text(
                          "TUTORIAL",
                          style: TextStyle(
                              fontFamily: "SemiBold",
                              color: Color.fromRGBO(50, 50, 50, 1),
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                ]))));
  }
}
