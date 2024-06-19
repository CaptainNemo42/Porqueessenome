import 'package:flutter/material.dart';

class EstrelasDAENT extends StatefulWidget {
  const EstrelasDAENT({super.key});

  @override
  State<EstrelasDAENT> createState() => _EstrelasDAENTState();
}

class _EstrelasDAENTState extends State<EstrelasDAENT> {
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
        backgroundColor: const Color.fromARGB(255, 247, 102, 62),
        automaticallyImplyLeading: false,
      ),
    );
  }
}
