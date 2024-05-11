// ignore_for_file: file_names

import 'package:flutter/material.dart';

class TADaout extends StatefulWidget {
  const TADaout({super.key});

  @override
  State<TADaout> createState() => _TADaoutState();
}

class _TADaoutState extends State<TADaout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 90,
          forceMaterialTransparency: true,
          centerTitle: true,
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: AssetImage("assets/LOGOBG.png"),
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
            child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  Container(
                    height: 50,
                    width: double.infinity,
                    color: const Color.fromRGBO(255, 165, 0, 1),
                    child: const Center(
                      child: Text(
                        "Distrito administrativo de Belém",
                        style: TextStyle(
                            fontFamily: "PoppinsBold",
                            color: Color.fromRGBO(50, 50, 50, 1),
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(height: 100.0),
                  Container(
                    height: 50,
                    width: double.infinity,
                    color: const Color.fromRGBO(255, 165, 0, 1),
                    child: const Center(
                      child: Text(
                        "TAXONOMIAS",
                        style: TextStyle(
                            fontFamily: "PoppinsBold",
                            color: Color.fromRGBO(50, 50, 50, 1),
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(height: 10.0),
                  TextButton.icon(
                      onPressed: () {},
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
                  const SizedBox(height: 30.0),
                  TextButton.icon(
                      onPressed: () {},
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
                  const SizedBox(height: 30.0),
                  TextButton.icon(
                      onPressed: () {},
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
                  const SizedBox(height: 30.0),
                  TextButton.icon(
                      onPressed: () {},
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
                ]))));
  }
}
