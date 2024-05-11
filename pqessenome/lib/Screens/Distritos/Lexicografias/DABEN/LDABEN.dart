// ignore_for_file: file_names

import 'package:flutter/material.dart';

class LDaben extends StatefulWidget {
  const LDaben({super.key});

  @override
  State<LDaben> createState() => _LDabenState();
}

class _LDabenState extends State<LDaben> {
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
                        "Lexicografias - DABEN",
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
                        "",
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
                        "Campinas",
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
                        "Marco",
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
                        "Nazaré",
                        style: TextStyle(
                            fontFamily: "Montserrat",
                            color: Color.fromRGBO(50, 50, 50, 1),
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      )),
                  const SizedBox(height: 30.0),
                  FloatingActionButton(
                    onPressed: () {
                      // Add your onPressed code here!
                    },
                    backgroundColor: const Color.fromRGBO(255, 165, 0, 1),
                    child: const Icon(Icons.keyboard_arrow_right_outlined),
                  ),
                ]))));
  }
}
