// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Distritos/Toponimos/TDABEL/TDabel2.dart';

class TDabel extends StatefulWidget {
  const TDabel({super.key});

  @override
  State<TDabel> createState() => _TDabelState();
}

class _TDabelState extends State<TDabel> {
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
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back_outlined),
          ),
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  const SizedBox(height: 100.0),
                  Container(
                    height: 50,
                    width: double.infinity,
                    color: const Color.fromRGBO(255, 165, 0, 1),
                    child: const Center(
                      child: Text(
                        "TOPÔNIMOS",
                        style: TextStyle(
                            fontFamily: "PoppinsBold",
                            color: Color.fromRGBO(50, 50, 50, 1),
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(height: 30.0),
                  SizedBox(
                    width: 250,
                    child: TextButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.art_track,
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
                              fontFamily: "Montserrat",
                              color: Color.fromRGBO(50, 50, 50, 1),
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  const SizedBox(height: 30.0),
                  SizedBox(
                    width: 250,
                    child: TextButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.art_track,
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
                              fontFamily: "Montserrat",
                              color: Color.fromRGBO(50, 50, 50, 1),
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  const SizedBox(height: 30.0),
                  SizedBox(
                    width: 250,
                    child: TextButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.art_track,
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
                              fontFamily: "Montserrat",
                              color: Color.fromRGBO(50, 50, 50, 1),
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  const SizedBox(height: 30.0),
                  SizedBox(
                    width: 250,
                    child: TextButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.art_track,
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
                              fontFamily: "Montserrat",
                              color: Color.fromRGBO(50, 50, 50, 1),
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  const SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FloatingActionButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const TDabel2()));
                          },
                          backgroundColor: const Color.fromRGBO(255, 165, 0, 1),
                          child:
                              const Icon(Icons.keyboard_arrow_right_outlined),
                        ),
                      ],
                    ),
                  )
                ]))));
  }
}