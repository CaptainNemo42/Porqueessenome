// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Quizz/EstrelasDABEL.dart';
import 'package:pqessenome/Screens/Quizz/EstrelasDABEN.dart';
import 'package:pqessenome/Screens/Quizz/EstrelasDAENT.dart';
import 'package:pqessenome/Screens/Quizz/EstrelasDAGUA.dart';
import 'package:pqessenome/Screens/Quizz/EstrelasDAICO.dart';
import 'package:pqessenome/Screens/Quizz/EstrelasDAMOS.dart';
import 'package:pqessenome/Screens/Quizz/EstrelasDAOUT.dart';
import 'package:pqessenome/Screens/Quizz/EstrelasDASAC.dart';

class Medalhas extends StatefulWidget {
  const Medalhas({
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
  State<Medalhas> createState() => _MedalhasState();
}

class _MedalhasState extends State<Medalhas> {
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
      appBar: AppBar(
        toolbarHeight: 90,
        centerTitle: true,
        title: const Image(
          image: AssetImage("assets/Components/LOGOBG.png"),
          height: 91.0,
          width: 90.0,
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        backgroundColor: const Color.fromARGB(255, 247, 102, 62),
        automaticallyImplyLeading: false,
      ),
      body: Column(children: [
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Column(
            children: [
              const Padding(padding: EdgeInsets.only(top: 10.0)),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => EstrelasDABEL(
                                scoreLexDABEL: scoreLexDABEL,
                                scoreTaxDABEL: scoreTaxDABEL,
                                scoreTopDABEL: scoreTopDABEL)));
                  },
                  child: Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          border: Border.all(
                              color: const Color.fromARGB(255, 247, 102, 62),
                              width: 3)),
                      child: Ink.image(
                          image: const AssetImage(
                              'assets/Components/MedalhaDabel.png'),
                          height: 100,
                          width: 100,
                          fit: BoxFit.scaleDown))),
              const SizedBox(
                height: 5,
              ),
              const Text(
                "DABEL",
                style: TextStyle(
                    fontFamily: "Bold",
                    color: Color.fromARGB(255, 247, 102, 62),
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              )
            ],
          ),
          Column(
            children: [
              const Padding(padding: EdgeInsets.only(top: 10.0)),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => EstrelasDAENT(
                                scoreLexDAENT: scoreLexDAENT,
                                scoreTaxDAENT: scoreTaxDAENT,
                                scoreTopDAENT: scoreTopDAENT)));
                  },
                  child: Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          border: Border.all(
                              color: const Color.fromARGB(255, 247, 102, 62),
                              width: 3)),
                      child: Ink.image(
                          image: const AssetImage(
                              'assets/Components/MedalhaDaent.png'),
                          height: 100,
                          width: 100,
                          fit: BoxFit.scaleDown))),
              const SizedBox(
                height: 5,
              ),
              const Text(
                "DAENT",
                style: TextStyle(
                    fontFamily: "Bold",
                    color: Color.fromARGB(255, 247, 102, 62),
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              )
            ],
          )
        ]),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              children: [
                const Padding(padding: EdgeInsets.only(top: 10.0)),
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => EstrelasDABEN(
                                  scoreLexDABEN: scoreLexDABEN,
                                  scoreTaxDABEN: scoreTaxDABEN,
                                  scoreTopDABEN: scoreTopDABEN)));
                    },
                    child: Container(
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(
                                color: const Color.fromARGB(255, 247, 102, 62),
                                width: 3)),
                        child: Ink.image(
                            image: const AssetImage(
                                'assets/Components/MedalhaDaben.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.scaleDown))),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "DABEN",
                  style: TextStyle(
                      fontFamily: "Bold",
                      color: Color.fromARGB(255, 247, 102, 62),
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ],
            ),
            Column(
              children: [
                const Padding(padding: EdgeInsets.only(top: 10.0)),
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => EstrelasDAGUA(
                                  scoreLexDAGUA: scoreLexDAGUA,
                                  scoreTaxDAGUA: scoreTaxDAGUA,
                                  scoreTopDAGUA: scoreTopDAGUA)));
                    },
                    child: Container(
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(
                                color: const Color.fromARGB(255, 247, 102, 62),
                                width: 3)),
                        child: Ink.image(
                            image: const AssetImage(
                                'assets/Components/MedalhaDagua.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.scaleDown))),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "DAGUA",
                  style: TextStyle(
                      fontFamily: "Bold",
                      color: Color.fromARGB(255, 247, 102, 62),
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ],
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              children: [
                const Padding(padding: EdgeInsets.only(top: 10.0)),
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => EstrelasDAICO(
                                  scoreLexDAICO: scoreLexDAICO,
                                  scoreTaxDAICO: scoreTaxDAICO,
                                  scoreTopDAICO: scoreTopDAICO)));
                    },
                    child: Container(
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(
                                color: const Color.fromARGB(255, 247, 102, 62),
                                width: 3)),
                        child: Ink.image(
                            image: const AssetImage(
                                'assets/Components/MedalhaDaico.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.scaleDown))),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "DAICO",
                  style: TextStyle(
                      fontFamily: "Bold",
                      color: Color.fromARGB(255, 247, 102, 62),
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ],
            ),
            Column(
              children: [
                const Padding(padding: EdgeInsets.only(top: 10.0)),
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => EstrelasDAMOS(
                                  scoreLexDAMOS: scoreLexDAMOS,
                                  scoreTaxDAMOS: scoreTaxDAMOS,
                                  scoreTopDAMOS: scoreTopDAMOS)));
                    },
                    child: Container(
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(
                                color: const Color.fromARGB(255, 247, 102, 62),
                                width: 3)),
                        child: Ink.image(
                            image: const AssetImage(
                                'assets/Components/MedalhaDamos.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.scaleDown))),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "DAMOS",
                  style: TextStyle(
                      fontFamily: "Bold",
                      color: Color.fromARGB(255, 247, 102, 62),
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ],
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              children: [
                const Padding(padding: EdgeInsets.only(top: 10.0)),
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => EstrelasDAOUT(
                                  scoreLexDAOUT: scoreLexDAOUT,
                                  scoreTaxDAOUT: scoreTaxDAOUT,
                                  scoreTopDAOUT: scoreTopDAOUT)));
                    },
                    child: Container(
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(
                                color: const Color.fromARGB(255, 247, 102, 62),
                                width: 3)),
                        child: Ink.image(
                            image: const AssetImage(
                                'assets/Components/MedalhaDaout.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.scaleDown))),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "DAOUT",
                  style: TextStyle(
                      fontFamily: "Bold",
                      color: Color.fromARGB(255, 247, 102, 62),
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ],
            ),
            Column(
              children: [
                const Padding(padding: EdgeInsets.only(top: 10.0)),
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => EstrelasDASAC(
                                  scoreLexDASAC: scoreLexDASAC,
                                  scoreTaxDASAC: scoreTaxDASAC,
                                  scoreTopDASAC: scoreTopDASAC)));
                    },
                    child: Container(
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(
                                color: const Color.fromARGB(255, 247, 102, 62),
                                width: 3)),
                        child: Ink.image(
                            image: const AssetImage(
                                'assets/Components/MedalhaDasac.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.scaleDown))),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "DASAC",
                  style: TextStyle(
                      fontFamily: "Bold",
                      color: Color.fromARGB(255, 247, 102, 62),
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ],
            )
          ],
        ),
      ]),
    );
  }
}
