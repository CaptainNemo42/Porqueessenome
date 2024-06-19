import 'package:flutter/material.dart';

class EstrelasDAMOS extends StatefulWidget {
  const EstrelasDAMOS({super.key});

  @override
  State<EstrelasDAMOS> createState() => _EstrelasDAMOSState();
}

class _EstrelasDAMOSState extends State<EstrelasDAMOS> {
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
        backgroundColor: const Color.fromARGB(255, 247, 102, 62),
        automaticallyImplyLeading: false,
      ),
    );
  }
}
