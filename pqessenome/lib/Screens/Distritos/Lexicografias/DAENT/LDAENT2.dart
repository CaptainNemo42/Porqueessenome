// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DAENT/Card/castanheira.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DAENT/Card/curioutinga.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DAENT/Card/guanabara.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DAENT/Card/universitario.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DAENT/LDAENT.dart';

class LDaent2 extends StatefulWidget {
  const LDaent2({super.key});

  @override
  State<LDaent2> createState() => _LDaent2State();
}

class _LDaent2State extends State<LDaent2> {
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
          backgroundColor: const Color.fromRGBO(255, 165, 0, 1),
          automaticallyImplyLeading: false,
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Image.asset('assets/Images/daentC.png',
                  fit: BoxFit.cover, width: double.infinity),
              Container(
                height: 50,
                width: double.infinity,
                color: const Color.fromRGBO(255, 165, 0, 1),
                child: const Center(
                  child: Text(
                    "Lexicografias - DAENT",
                    style: TextStyle(
                        fontFamily: "PoppinsBold",
                        color: Color.fromRGBO(50, 50, 50, 1),
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const SizedBox(height: 15.0),
              SizedBox(
                width: 250,
                child: TextButton.icon(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Castanheira()));
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
                      "Castanheira",
                      style: TextStyle(
                          fontFamily: "SemiBold",
                          color: Color.fromRGBO(50, 50, 50, 1),
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              const SizedBox(height: 15.0),
              SizedBox(
                width: 250,
                child: TextButton.icon(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Guanabara()));
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
                      "Guanabara",
                      style: TextStyle(
                          fontFamily: "SemiBold",
                          color: Color.fromRGBO(50, 50, 50, 1),
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              const SizedBox(height: 15.0),
              SizedBox(
                width: 250,
                child: TextButton.icon(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Curioutinga()));
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
                      "Curió-Utinga",
                      style: TextStyle(
                          fontFamily: "SemiBold",
                          color: Color.fromRGBO(50, 50, 50, 1),
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              const SizedBox(height: 15.0),
              SizedBox(
                width: 250,
                child: TextButton.icon(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Universitario()));
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
                    "Universitário",
                    style: TextStyle(
                        fontFamily: "SemiBold",
                        color: Color.fromRGBO(50, 50, 50, 1),
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FloatingActionButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const LDaent()));
                      },
                      backgroundColor: const Color.fromRGBO(255, 165, 0, 1),
                      child: const Icon(Icons.keyboard_arrow_left_outlined),
                    ),
                    const SizedBox(width: 10),
                    const Image(
                      image: AssetImage("assets/Components/Component 7.png"),
                      height: 91.0,
                      width: 90.0,
                    ),
                    const SizedBox(width: 10),
                    FloatingActionButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const LDaent()));
                      },
                      backgroundColor: const Color.fromRGBO(255, 165, 0, 1),
                      child: const Icon(Icons.keyboard_arrow_right_outlined),
                    ),
                  ],
                ),
              ),
            ])));
  }
}
