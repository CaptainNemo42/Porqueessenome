// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Distritos/DABEL.dart';
import 'package:pqessenome/Screens/Distritos/DABEN.dart';
import 'package:pqessenome/Screens/Distritos/DAENT.dart';
import 'package:pqessenome/Screens/Distritos/DAGUA.dart';
import 'package:pqessenome/Screens/Distritos/DAICO.dart';
import 'package:pqessenome/Screens/Distritos/DAMOS.dart';
import 'package:pqessenome/Screens/Distritos/DAOUT.dart';
import 'package:pqessenome/Screens/Distritos/DASAC.dart';

class Menu extends StatefulWidget {
  const Menu({super.key});

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
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
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  const SizedBox(height: 30.0),
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
                  const SizedBox(height: 30.0),
                  Container(
                    height: 50,
                    width: double.infinity,
                    color: const Color.fromRGBO(255, 165, 0, 1),
                    child: const Center(
                      child: Text(
                        "Distritos administrativos de Belém",
                        style: TextStyle(
                            fontFamily: "PoppinsBold",
                            color: Color.fromRGBO(50, 50, 50, 1),
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(height: 30.0),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton.icon(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const DABEL()));
                              },
                              icon: const Icon(Icons.place,
                                  color: Color.fromRGBO(50, 50, 50, 1)),
                              style: TextButton.styleFrom(
                                elevation: 5,
                                shadowColor:
                                    const Color.fromRGBO(50, 50, 50, 1),
                                backgroundColor: const Color.fromRGBO(
                                    240, 240, 240, 1), // Background Color
                              ),
                              label: const Text(
                                "DABEL",
                                style: TextStyle(
                                    fontFamily: "SemiBold",
                                    color: Color.fromRGBO(50, 50, 50, 1),
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                              )),
                          TextButton.icon(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const DAENT()));
                              },
                              icon: const Icon(Icons.place,
                                  color: Color.fromRGBO(50, 50, 50, 1)),
                              style: TextButton.styleFrom(
                                elevation: 5,
                                shadowColor:
                                    const Color.fromRGBO(50, 50, 50, 1),
                                backgroundColor: const Color.fromRGBO(
                                    240, 240, 240, 1), // Background Color
                              ),
                              label: const Text(
                                "DAENT",
                                style: TextStyle(
                                    fontFamily: "SemiBold",
                                    color: Color.fromRGBO(50, 50, 50, 1),
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                              )),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      const Padding(padding: EdgeInsets.only(top: 30.0)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton.icon(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const DABEN()));
                              },
                              icon: const Icon(Icons.place,
                                  color: Color.fromRGBO(50, 50, 50, 1)),
                              style: TextButton.styleFrom(
                                elevation: 5,
                                shadowColor:
                                    const Color.fromRGBO(50, 50, 50, 1),
                                backgroundColor: const Color.fromRGBO(
                                    240, 240, 240, 1), // Background Color
                              ),
                              label: const Text(
                                "DABEN",
                                style: TextStyle(
                                    fontFamily: "SemiBold",
                                    color: Color.fromRGBO(50, 50, 50, 1),
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                              )),
                          TextButton.icon(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const DAGUA()));
                              },
                              icon: const Icon(Icons.place,
                                  color: Color.fromRGBO(50, 50, 50, 1)),
                              style: TextButton.styleFrom(
                                elevation: 5,
                                shadowColor:
                                    const Color.fromRGBO(50, 50, 50, 1),
                                backgroundColor: const Color.fromRGBO(
                                    240, 240, 240, 1), // Background Color
                              ),
                              label: const Text(
                                "DAGUA",
                                style: TextStyle(
                                    fontFamily: "SemiBold",
                                    color: Color.fromRGBO(50, 50, 50, 1),
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                              )),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      const Padding(padding: EdgeInsets.only(top: 30.0)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton.icon(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const DAICO()));
                              },
                              icon: const Icon(Icons.place,
                                  color: Color.fromRGBO(50, 50, 50, 1)),
                              style: TextButton.styleFrom(
                                elevation: 5,
                                shadowColor:
                                    const Color.fromRGBO(50, 50, 50, 1),
                                backgroundColor: const Color.fromRGBO(
                                    240, 240, 240, 1), // Background Color
                              ),
                              label: const Text(
                                "DAICO",
                                style: TextStyle(
                                    fontFamily: "SemiBold",
                                    color: Color.fromRGBO(50, 50, 50, 1),
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                              )),
                          TextButton.icon(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const DAMOS()));
                              },
                              icon: const Icon(Icons.place,
                                  color: Color.fromRGBO(50, 50, 50, 1)),
                              style: TextButton.styleFrom(
                                elevation: 5,
                                shadowColor:
                                    const Color.fromRGBO(50, 50, 50, 1),
                                backgroundColor: const Color.fromRGBO(
                                    240, 240, 240, 1), // Background Color
                              ),
                              label: const Text(
                                "DAMOS",
                                style: TextStyle(
                                    fontFamily: "SemiBold",
                                    color: Color.fromRGBO(50, 50, 50, 1),
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                              )),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      const Padding(padding: EdgeInsets.only(top: 30.0)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton.icon(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const DAOUT()));
                              },
                              icon: const Icon(Icons.place,
                                  color: Color.fromRGBO(50, 50, 50, 1)),
                              style: TextButton.styleFrom(
                                elevation: 5,
                                shadowColor:
                                    const Color.fromRGBO(50, 50, 50, 1),
                                backgroundColor: const Color.fromRGBO(
                                    240, 240, 240, 1), // Background Color
                              ),
                              label: const Text(
                                "DAOUT",
                                style: TextStyle(
                                    fontFamily: "SemiBold",
                                    color: Color.fromRGBO(50, 50, 50, 1),
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                              )),
                          TextButton.icon(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const DASAC()));
                              },
                              icon: const Icon(Icons.place,
                                  color: Color.fromRGBO(50, 50, 50, 1)),
                              style: TextButton.styleFrom(
                                elevation: 5,
                                shadowColor:
                                    const Color.fromRGBO(50, 50, 50, 1),
                                backgroundColor: const Color.fromRGBO(
                                    240, 240, 240, 1), // Background Color
                              ),
                              label: const Text(
                                "DASAC",
                                style: TextStyle(
                                    fontFamily: "SemiBold",
                                    color: Color.fromRGBO(50, 50, 50, 1),
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                              )),
                        ],
                      ),
                    ],
                  ),
                ]))));
  }
}
