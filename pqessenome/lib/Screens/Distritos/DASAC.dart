// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DASAC/LDASAC.dart';
import 'package:pqessenome/Screens/Distritos/Taxonomias/TADasac/TADasac.dart';
import 'package:pqessenome/Screens/Distritos/Toponimos/TDASAC/TDasac.dart';
import 'Mapas/MDASAC.dart';

class DASAC extends StatefulWidget {
  const DASAC({super.key});

  @override
  State<DASAC> createState() => _DASACState();
}

class _DASACState extends State<DASAC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          backgroundColor: const Color.fromRGBO(255, 165, 0, 1),
          automaticallyImplyLeading: false,
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  Image.asset('assets/dasac (1).png', fit: BoxFit.cover),
                  const SizedBox(height: 10.0),
                  Container(
                    height: 50,
                    width: double.infinity,
                    color: const Color.fromRGBO(255, 165, 0, 1),
                    child: const Center(
                      child: Text(
                        "Distrito administrativo da Sacramenta",
                        style: TextStyle(
                            fontFamily: "PoppinsBold",
                            color: Color.fromRGBO(50, 50, 50, 1),
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(height: 10.0),
                  SizedBox(
                    width: 200,
                    child: TextButton.icon(
                        onPressed: () {
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const MapaDASAC()));
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
                          "MAPA",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              color: Color.fromRGBO(50, 50, 50, 1),
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  const SizedBox(height: 30.0),
                  SizedBox(
                    width: 200,
                    child: TextButton.icon(
                        onPressed: () {
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const LDasac()));
                        },
                        icon: const Icon(Icons.format_align_center,
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
                              fontFamily: "Montserrat",
                              color: Color.fromRGBO(50, 50, 50, 1),
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  const SizedBox(height: 30.0),
                  SizedBox(
                    width: 200,
                    child: TextButton.icon(
                        onPressed: () {
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const TADasac()));
                        },
                        icon: const Icon(Icons.checklist,
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
                              fontFamily: "Montserrat",
                              color: Color.fromRGBO(50, 50, 50, 1),
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  const SizedBox(height: 30.0),
                  SizedBox(
                    width: 200,
                    child: TextButton.icon(
                        onPressed: () {
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const TDasac()));
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
                          "Topônimos",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              color: Color.fromRGBO(50, 50, 50, 1),
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                ]))));
  }
}
