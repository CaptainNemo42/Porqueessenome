// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DAICO/Card/tenone.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DAICO/LDAICO.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DAICO/LDAICO2.dart';

class LDaico3 extends StatefulWidget {
  const LDaico3({super.key});

  @override
  State<LDaico3> createState() => _LDaico3State();
}

class _LDaico3State extends State<LDaico3> {
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
              Image.asset('assets/Images/daicoC.png',
                  fit: BoxFit.cover, width: double.infinity),
              Container(
                height: 50,
                width: double.infinity,
                color: const Color.fromRGBO(255, 165, 0, 1),
                child: const Center(
                  child: Text(
                    "Lexicografias - DAICO",
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Tenone()));
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
                      "Tenoné",
                      style: TextStyle(
                          fontFamily: "SemiBold",
                          color: Color.fromRGBO(50, 50, 50, 1),
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    )),
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
                                builder: (context) => const LDaico2()));
                      },
                      backgroundColor: const Color.fromRGBO(255, 165, 0, 1),
                      child: const Icon(Icons.keyboard_arrow_left_outlined),
                    ),
                    const SizedBox(width: 10),
                    const Image(
                      image: AssetImage("assets/Components/Component 10.png"),
                      height: 91.0,
                      width: 90.0,
                    ),
                    const SizedBox(width: 10),
                    FloatingActionButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const LDaico()));
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
