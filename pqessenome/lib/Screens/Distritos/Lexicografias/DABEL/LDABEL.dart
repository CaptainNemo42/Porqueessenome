// ignore_for_file: file_names, unused_import

import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Distritos/Taxonomias/TADabel/Card/Marco.dart';
import 'package:pqessenome/Screens/Distritos/Taxonomias/TADabel/Card/Batistacampos.dart';
import 'package:pqessenome/Screens/Distritos/Taxonomias/TADabel/Card/Campinas.dart';
import 'package:pqessenome/Screens/Distritos/Taxonomias/TADabel/Card/Nazare.dart';
import 'package:pqessenome/Screens/Distritos/Taxonomias/TADabel/TADabel.dart';
import 'package:pqessenome/Screens/Distritos/Taxonomias/TADabel/TADabel2.dart';
import 'package:pqessenome/Screens/Distritos/Taxonomias/TADabel/TADabel3.dart';
import 'package:pqessenome/Screens/Distritos/Taxonomias/TADabel/TADabel4.dart';
import 'package:pqessenome/Screens/Distritos/Taxonomias/TADabel/TADabel5.dart';

class LDabel extends StatefulWidget {
  const LDabel({super.key});

  @override
  State<LDabel> createState() => _LDabelState();
}

class _LDabelState extends State<LDabel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          toolbarHeight: 90,
          forceMaterialTransparency: true,
          centerTitle: true,
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: AssetImage("assets/Components/LOGOBG.png"),
                height: 91.0,
                width: 90.0,
              )
            ],
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
              Image.asset('assets/Images/dabelC.jpeg',
                  fit: BoxFit.cover, width: double.infinity),
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
              const SizedBox(height: 15.0),
              SizedBox(
                width: 200,
                child: TextButton.icon(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const BatistaCampos()));
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
                      "Batista Campos",
                      style: TextStyle(
                          fontFamily: "SemiBold",
                          color: Color.fromRGBO(50, 50, 50, 1),
                          fontSize: 15.0,
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
                              builder: (context) => const Campinas()));
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
                      "Campinas",
                      style: TextStyle(
                          fontFamily: "SemiBold",
                          color: Color.fromRGBO(50, 50, 50, 1),
                          fontSize: 15.0,
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
                              builder: (context) => const Marco()));
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
                      "Marco",
                      style: TextStyle(
                          fontFamily: "SemiBold",
                          color: Color.fromRGBO(50, 50, 50, 1),
                          fontSize: 15.0,
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
                            builder: (context) => const Nazare()));
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
                    "Nazaré",
                    style: TextStyle(
                        fontFamily: "SemiBold",
                        color: Color.fromRGBO(50, 50, 50, 1),
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ])));
  }
}
