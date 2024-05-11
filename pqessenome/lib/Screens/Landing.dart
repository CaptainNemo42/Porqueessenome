// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Conta/Login.dart';
import 'package:pqessenome/Screens/Menu.dart';
import 'package:pqessenome/Screens/Quizz/Medalhas.dart';
import 'package:pqessenome/Screens/Quizz/Quizz.dart';

class Landing extends StatefulWidget {
  const Landing({super.key});

  @override
  State<Landing> createState() => _LandingState();
}

class _LandingState extends State<Landing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              icon: const Icon(
                Icons.person,
                color: Color.fromARGB(255, 247, 102, 62),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Login()));
              }),
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  const SizedBox(height: 50.0),
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
                                  builder: (context) => const Menu()));
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
                                  builder: (context) => const Medalhas()));
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
                                  builder: (context) => const Quizz()));
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
