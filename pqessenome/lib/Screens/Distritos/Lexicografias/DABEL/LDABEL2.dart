// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DABEL/LDABEL.dart';

class LDabel2 extends StatefulWidget {
  const LDabel2({super.key});

  @override
  State<LDabel2> createState() => _LDabel2State();
}

class _LDabel2State extends State<LDabel2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          backgroundColor: const Color.fromRGBO(255, 165, 0, 1),
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back_outlined),
          ),
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  Container(
                    clipBehavior: Clip.none,
                    height: 50,
                    width: double.infinity,
                    color: const Color.fromRGBO(255, 165, 0, 1),
                    child: Center(
                        child: Image.asset("assets/LOGOBG.png",
                            width: 150, height: 900, fit: BoxFit.none)),
                  ),
                  const SizedBox(height: 100.0),
                  Container(
                    height: 50,
                    width: double.infinity,
                    color: const Color.fromRGBO(255, 165, 0, 1),
                    child: const Center(
                      child: Text(
                        "Lexicografias - DABEL",
                        style: TextStyle(
                            fontFamily: "PoppinsBold",
                            color: Color.fromRGBO(50, 50, 50, 1),
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(height: 30.0),
                  TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(Icons.format_align_left,
                          color: Color.fromRGBO(50, 50, 50, 1)),
                      style: TextButton.styleFrom(
                        elevation: 5,
                        shadowColor: const Color.fromRGBO(50, 50, 50, 1),
                        backgroundColor: const Color.fromRGBO(
                            240, 240, 240, 1), // Background Color
                      ),
                      label: const Text(
                        "Reduto         ",
                        style: TextStyle(
                            fontFamily: "Montserrat",
                            color: Color.fromRGBO(50, 50, 50, 1),
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      )),
                  const SizedBox(height: 30.0),
                  TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(Icons.format_align_left,
                          color: Color.fromRGBO(50, 50, 50, 1)),
                      style: TextButton.styleFrom(
                        elevation: 5,
                        shadowColor: const Color.fromRGBO(50, 50, 50, 1),
                        backgroundColor: const Color.fromRGBO(
                            240, 240, 240, 1), // Background Color
                      ),
                      label: const Text(
                        "São Brás       ",
                        style: TextStyle(
                            fontFamily: "Montserrat",
                            color: Color.fromRGBO(50, 50, 50, 1),
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      )),
                  const SizedBox(height: 30.0),
                  TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(Icons.format_align_left,
                          color: Color.fromRGBO(50, 50, 50, 1)),
                      style: TextButton.styleFrom(
                        elevation: 5,
                        shadowColor: const Color.fromRGBO(50, 50, 50, 1),
                        backgroundColor: const Color.fromRGBO(
                            240, 240, 240, 1), // Background Color
                      ),
                      label: const Text(
                        "Umarizal       ",
                        style: TextStyle(
                            fontFamily: "Montserrat",
                            color: Color.fromRGBO(50, 50, 50, 1),
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      )),
                  const SizedBox(height: 30.0),
                  TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(Icons.format_align_left,
                          color: Color.fromRGBO(50, 50, 50, 1)),
                      style: TextButton.styleFrom(
                        elevation: 5,
                        shadowColor: const Color.fromRGBO(50, 50, 50, 1),
                        backgroundColor: const Color.fromRGBO(
                            240, 240, 240, 1), // Background Color
                      ),
                      label: const Text(
                        "Cidade Velha",
                        style: TextStyle(
                            fontFamily: "Montserrat",
                            color: Color.fromRGBO(50, 50, 50, 1),
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      )),
                  const SizedBox(height: 30.0),
                  FloatingActionButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const LDabel()));
                    },
                    backgroundColor: const Color.fromRGBO(255, 165, 0, 1),
                    child: const Icon(Icons.keyboard_arrow_left_outlined),
                  ),
                ]))));
  }
}
