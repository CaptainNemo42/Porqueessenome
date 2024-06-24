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
import 'package:hive_flutter/hive_flutter.dart';
import 'package:hive/hive.dart';

class Medalhas extends StatefulWidget {
  const Medalhas({super.key, required this.score});
  final int score;
  @override
  State<Medalhas> createState() => _MedalhasState();
}

class _MedalhasState extends State<Medalhas> {
  final int score = 0;
  final _box = Hive.box('Score');
  void writeData() {
    _box.put('1', score);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 90,
        centerTitle: true,
        title: Image(
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
                            builder: (context) => EstrelasDABEL(score: score)));
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
                            builder: (context) => EstrelasDAENT(score: score)));
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
                              builder: (context) =>
                                  EstrelasDABEN(score: score)));
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
                              builder: (context) =>
                                  EstrelasDAGUA(score: score)));
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
                              builder: (context) =>
                                  EstrelasDAICO(score: score)));
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
                              builder: (context) =>
                                  EstrelasDAMOS(score: score)));
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
                              builder: (context) =>
                                  EstrelasDAOUT(score: score)));
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
                              builder: (context) =>
                                  EstrelasDASAC(score: score)));
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
