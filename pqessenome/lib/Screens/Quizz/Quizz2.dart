// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Quizz2 extends StatefulWidget {
  const Quizz2({super.key});

  @override
  State<Quizz2> createState() => _Quizz2State();
}

class _Quizz2State extends State<Quizz2> {
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
      body: Container(
        width: double.infinity,
        height: 120,
        decoration: const BoxDecoration(
            color: Color.fromARGB(255, 247, 102, 62),
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20))),
        child: Stack(
          children: [
            Positioned(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(7),
                child: Container(
                  height: 40,
                  width: 40,
                  color: const Color.fromARGB(255, 247, 102, 62),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
