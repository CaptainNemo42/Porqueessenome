// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Medalhas extends StatefulWidget {
  const Medalhas({super.key});

  @override
  State<Medalhas> createState() => _MedalhasState();
}

class _MedalhasState extends State<Medalhas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 90,
        centerTitle: true,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage("assets/LOGOBG.png"),
              height: 89.0,
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
        backgroundColor: const Color.fromARGB(255, 247, 102, 62),
        automaticallyImplyLeading: false,
      ),
      body: Column(children: [
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Column(
            children: [
              const Padding(padding: EdgeInsets.only(top: 50.0)),
              InkWell(
                  onTap: () {},
                  child: Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          border: Border.all(
                              color: const Color.fromARGB(255, 247, 102, 62),
                              width: 3)),
                      child: Ink.image(
                          image: const AssetImage('assets/MEDAL.png'),
                          height: 100,
                          width: 100,
                          fit: BoxFit.cover))),
              const SizedBox(
                height: 5,
              ),
              const Text(
                "DABEL",
                style: TextStyle(
                    fontFamily: "Bold",
                    color: Color.fromRGBO(255, 165, 0, 1),
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              )
            ],
          ),
          Column(
            children: [
              const Padding(padding: EdgeInsets.only(top: 50.0)),
              InkWell(
                  onTap: () {},
                  child: Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          border: Border.all(
                              color: const Color.fromARGB(255, 247, 102, 62),
                              width: 3)),
                      child: Ink.image(
                          image: const AssetImage('assets/MEDAL.png'),
                          height: 100,
                          width: 100,
                          fit: BoxFit.cover))),
              const SizedBox(
                height: 5,
              ),
              const Text(
                "DABEL",
                style: TextStyle(
                    fontFamily: "Bold",
                    color: Color.fromRGBO(255, 165, 0, 1),
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              )
            ],
          )
        ]),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              children: [
                const Padding(padding: EdgeInsets.only(top: 40.0)),
                InkWell(
                    onTap: () {},
                    child: Container(
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(
                                color: const Color.fromARGB(255, 247, 102, 62),
                                width: 3)),
                        child: Ink.image(
                            image: const AssetImage('assets/MEDAL.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover))),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "DABEN",
                  style: TextStyle(
                      fontFamily: "Bold",
                      color: Color.fromRGBO(255, 165, 0, 1),
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ],
            ),
            Column(
              children: [
                const Padding(padding: EdgeInsets.only(top: 40.0)),
                InkWell(
                    onTap: () {},
                    child: Container(
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(
                                color: const Color.fromARGB(255, 247, 102, 62),
                                width: 3)),
                        child: Ink.image(
                            image: const AssetImage('assets/MEDAL.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover))),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "DAENT",
                  style: TextStyle(
                      fontFamily: "Bold",
                      color: Color.fromRGBO(255, 165, 0, 1),
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ],
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              children: [
                const Padding(padding: EdgeInsets.only(top: 40.0)),
                InkWell(
                    onTap: () {},
                    child: Container(
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(
                                color: const Color.fromARGB(255, 247, 102, 62),
                                width: 3)),
                        child: Ink.image(
                            image: const AssetImage('assets/MEDAL.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover))),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "DAGUA",
                  style: TextStyle(
                      fontFamily: "Bold",
                      color: Color.fromRGBO(255, 165, 0, 1),
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ],
            ),
            Column(
              children: [
                const Padding(padding: EdgeInsets.only(top: 40.0)),
                InkWell(
                    onTap: () {},
                    child: Container(
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(
                                color: const Color.fromARGB(255, 247, 102, 62),
                                width: 3)),
                        child: Ink.image(
                            image: const AssetImage('assets/MEDAL.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover))),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "DAICOS",
                  style: TextStyle(
                      fontFamily: "Bold",
                      color: Color.fromRGBO(255, 165, 0, 1),
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ],
            )
          ],
        ),
      ]),
    );
  }
}
