// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DAGUA/LDAGUA.dart';
import 'package:pqessenome/Screens/Distritos/Taxonomias/TADagua/TADagua.dart';
import 'package:pqessenome/Screens/Distritos/Top%C3%B4nimos/DAGUA/TOPDAGUA.dart';
import 'package:pqessenome/Screens/Quizz/QuizzTipoDagua.dart';
import '../Mapas/MDAGUA.dart';

class DAGUA extends StatefulWidget {
  const DAGUA({super.key});

  @override
  State<DAGUA> createState() => _DAGUAState();
}

class _DAGUAState extends State<DAGUA> {
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
            child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  Image.asset('assets/Images/daguaC.png', fit: BoxFit.cover),
                  Container(
                    height: 50,
                    width: double.infinity,
                    color: const Color.fromRGBO(255, 165, 0, 1),
                    child: const Center(
                      child: Text(
                        "Distrito administrativo do Guamá",
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
                                  builder: (context) => const MapaDAGUA()));
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
                                  builder: (context) =>
                                      const QuizzTipoDagua()));
                        },
                        icon: const Icon(Icons.assignment_outlined,
                            color: Color.fromRGBO(50, 50, 50, 1)),
                        style: TextButton.styleFrom(
                          elevation: 5,
                          shadowColor: const Color.fromRGBO(50, 50, 50, 1),
                          backgroundColor:
                              const Color.fromARGB(255, 247, 102, 62),
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
                                  builder: (context) => const LDagua()));
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
                                  builder: (context) => const TADagua()));
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
                                  builder: (context) => const TOPDagua()));
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
                ]))));
  }
}
