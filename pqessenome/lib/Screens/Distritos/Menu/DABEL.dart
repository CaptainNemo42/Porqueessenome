// ignore_for_file: unnecessary_import, file_names

import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DABEL/LDABEL.dart';
import 'package:pqessenome/Screens/Distritos/Taxonomias/TADabel/TADabel.dart';
import 'package:pqessenome/Screens/Distritos/Top%C3%B4nimos/DABEL/TOPDABEL.dart';
import 'package:pqessenome/Screens/Quizz/QuizzTipoDabel.dart';
import '../Mapas/MDABEL.dart';
import 'dart:ui';

class DABEL extends StatefulWidget {
  const DABEL({super.key});

  @override
  State<DABEL> createState() => _DABELState();
}

class _DABELState extends State<DABEL> {
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
          backgroundColor: const Color.fromRGBO(255, 165, 0, 1),
          automaticallyImplyLeading: false,
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Image.asset(
                'assets/Images/dabelC.jpeg',
                fit: BoxFit.cover,
                width: double.infinity,
              ),
              Container(
                height: 50,
                width: double.infinity,
                color: const Color.fromRGBO(255, 165, 0, 1),
                child: const Center(
                  child: Text(
                    "Distrito administrativo de Belém",
                    style: TextStyle(
                        fontFamily: "PoppinsBold",
                        color: Color.fromRGBO(50, 50, 50, 1),
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const SizedBox(height: 15.0),
              SizedBox(
                width: 200,
                child: TextButton.icon(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MDABEL()));
                    },
                    icon: const Icon(Icons.zoom_in,
                        color: Color.fromRGBO(50, 50, 50, 1)),
                    style: TextButton.styleFrom(
                      elevation: 5,
                      shadowColor: const Color.fromRGBO(50, 50, 50, 1),
                      backgroundColor: const Color.fromRGBO(
                          255, 165, 0, 1), // Background Color
                    ),
                    label: const Text(
                      "Mapa",
                      style: TextStyle(
                          fontFamily: "SemiBold",
                          color: Color.fromRGBO(50, 50, 50, 1),
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              const SizedBox(height: 15.0),
              SizedBox(
                width: 200,
                child: TextButton.icon(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const QuizzTipoDabel()));
                    },
                    icon: const Icon(Icons.assignment_outlined,
                        color: Color.fromRGBO(50, 50, 50, 1)),
                    style: TextButton.styleFrom(
                      elevation: 5,
                      shadowColor: const Color.fromRGBO(50, 50, 50, 1),
                      backgroundColor: const Color.fromARGB(255, 247, 102, 62),
                    ),
                    label: const Text(
                      "Quiz",
                      style: TextStyle(
                          fontFamily: "SemiBold",
                          color: Color.fromRGBO(50, 50, 50, 1),
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              const SizedBox(height: 15.0),
              SizedBox(
                width: 200,
                child: TextButton.icon(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const LDabel()));
                    },
                    icon: const Icon(Icons.library_books,
                        color: Color.fromRGBO(50, 50, 50, 1)),
                    style: TextButton.styleFrom(
                      elevation: 5,
                      shadowColor: const Color.fromRGBO(50, 50, 50, 1),
                      backgroundColor: const Color.fromRGBO(
                          240, 240, 240, 1), // Background Color
                    ),
                    label: const Text(
                      "Lexicografias",
                      style: TextStyle(
                          fontFamily: "SemiBold",
                          color: Color.fromRGBO(50, 50, 50, 1),
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              const SizedBox(height: 15.0),
              SizedBox(
                width: 200,
                child: TextButton.icon(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const TADabel()));
                    },
                    icon: const Icon(Icons.notes,
                        color: Color.fromRGBO(50, 50, 50, 1)),
                    style: TextButton.styleFrom(
                      elevation: 5,
                      shadowColor: const Color.fromRGBO(50, 50, 50, 1),
                      backgroundColor: const Color.fromRGBO(
                          240, 240, 240, 1), // Background Color
                    ),
                    label: const Text(
                      "Taxonomias",
                      style: TextStyle(
                          fontFamily: "SemiBold",
                          color: Color.fromRGBO(50, 50, 50, 1),
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              const SizedBox(height: 15.0),
              SizedBox(
                width: 200,
                child: TextButton.icon(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const TOPDabel()));
                    },
                    icon: const Icon(Icons.art_track,
                        color: Color.fromRGBO(50, 50, 50, 1)),
                    style: TextButton.styleFrom(
                      elevation: 5,
                      shadowColor: const Color.fromRGBO(50, 50, 50, 1),
                      backgroundColor: const Color.fromRGBO(
                          240, 240, 240, 1), // Background Color
                    ),
                    label: const Text(
                      "Topônimos",
                      style: TextStyle(
                          fontFamily: "SemiBold",
                          color: Color.fromRGBO(50, 50, 50, 1),
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    )),
              ),
            ])));
  }
}
