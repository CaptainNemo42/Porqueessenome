// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DAMOS/LDAMOS2.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DAMOS/LDAMOS4.dart';
import 'package:pqessenome/Screens/Distritos/Top%C3%B4nimos/DAMOS/Card/bonfim.dart';
import 'package:pqessenome/Screens/Distritos/Top%C3%B4nimos/DAMOS/Card/carananduba.dart';
import 'package:pqessenome/Screens/Distritos/Top%C3%B4nimos/DAMOS/Card/marau.dart';
import 'package:pqessenome/Screens/Distritos/Top%C3%B4nimos/DAMOS/Card/saofrancisco.dart';

class TOPDamos3 extends StatefulWidget {
  const TOPDamos3({super.key});

  @override
  State<TOPDamos3> createState() => _TOPDamos3State();
}

class _TOPDamos3State extends State<TOPDamos3> {
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
              Image.asset('assets/Images/damosC.png',
                  fit: BoxFit.cover, width: double.infinity),
              Container(
                height: 50,
                width: double.infinity,
                color: const Color.fromRGBO(255, 165, 0, 1),
                child: const Center(
                  child: Text(
                    "Lexicografias - DAMOS",
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
                width: 280,
                child: TextButton.icon(
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const TSaofrancisco()));
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
                      "São Francisco",
                      style: TextStyle(
                          fontFamily: "SemiBold",
                          color: Color.fromRGBO(50, 50, 50, 1),
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              const SizedBox(height: 15.0),
              SizedBox(
                width: 280,
                child: TextButton.icon(
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const TBonfim()));
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
                      "Bonfim",
                      style: TextStyle(
                          fontFamily: "SemiBold",
                          color: Color.fromRGBO(50, 50, 50, 1),
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              const SizedBox(height: 15.0),
              SizedBox(
                width: 280,
                child: TextButton.icon(
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const TCarananduba()));
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
                      "Carananduba",
                      style: TextStyle(
                          fontFamily: "SemiBold",
                          color: Color.fromRGBO(50, 50, 50, 1),
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              const SizedBox(height: 15.0),
              SizedBox(
                width: 280,
                child: TextButton.icon(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const TMarau()));
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
                    "Maraú",
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
                                builder: (context) => const LDamos2()));
                      },
                      backgroundColor: const Color.fromRGBO(255, 165, 0, 1),
                      child: const Icon(Icons.keyboard_arrow_left_outlined),
                    ),
                    const SizedBox(width: 10),
                    const Image(
                      image: AssetImage("assets/Components/Component 20.png"),
                      height: 91.0,
                      width: 90.0,
                    ),
                    const SizedBox(width: 10),
                    FloatingActionButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const LDamos4()));
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
