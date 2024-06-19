import 'package:flutter/material.dart';
import 'package:flutter_rating/flutter_rating.dart';

class EstrelasDABEL extends StatefulWidget {
  const EstrelasDABEL({super.key, required this.score});
  final int score;

  @override
  State<EstrelasDABEL> createState() => _EstrelasDABELState();
}

class _EstrelasDABELState extends State<EstrelasDABEL> {
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
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  const SizedBox(height: 30.0),
                  const Text(
                    'Lexicografias',
                    style: TextStyle(
                        fontFamily: "Bold",
                        color: Color.fromRGBO(255, 165, 0, 1),
                        fontSize: 50.0,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  Column(
                    children: [
                      StarRating(size: 40.0, rating: 5),
                      Image.asset("assets/Components/MedalhaSilver.png")
                    ],
                  ),
                  const SizedBox(height: 10.0),
                  const Text(
                    'Taxonomia',
                    style: TextStyle(
                        fontFamily: "Bold",
                        color: Color.fromRGBO(255, 165, 0, 1),
                        fontSize: 50.0,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Toponímia',
                    style: TextStyle(
                        fontFamily: "Bold",
                        color: Color.fromRGBO(255, 165, 0, 1),
                        fontSize: 50.0,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 10),
                  StarRating(size: 40.0, rating: 3),
                  const SizedBox(height: 10),
                ]))));
  }
}
