// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Quizz/EstrelasDABEN.dart';
import 'package:pqessenome/Screens/Quizz/EstrelasDAENT.dart';
import 'package:pqessenome/Screens/Quizz/EstrelasDAGUA.dart';
import 'package:pqessenome/Screens/Quizz/EstrelasDAICO.dart';
import 'package:pqessenome/Screens/Quizz/EstrelasDAMOS.dart';
import 'package:pqessenome/Screens/Quizz/EstrelasDAOUT.dart';
import 'package:pqessenome/Screens/Quizz/EstrelasDASAC.dart';

class Medalhas extends StatefulWidget {
  const Medalhas({super.key});

  @override
  State<Medalhas> createState() => _MedalhasState();
}

class _MedalhasState extends State<Medalhas> {
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
                  onTap: () {},
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
                            builder: (context) => const EstrelasDAENT()));
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
                              builder: (context) => const EstrelasDABEN()));
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
                              builder: (context) => const EstrelasDAGUA()));
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
                              builder: (context) => const EstrelasDAICO()));
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
                              builder: (context) => const EstrelasDAMOS()));
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
                              builder: (context) => const EstrelasDAOUT()));
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
                              builder: (context) => const EstrelasDASAC()));
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
