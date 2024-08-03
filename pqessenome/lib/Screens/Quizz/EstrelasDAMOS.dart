import 'package:flutter/material.dart';
import 'package:flutter_rating/flutter_rating.dart';

class EstrelasDAMOS extends StatelessWidget {
  const EstrelasDAMOS({
    super.key,
    required this.scoreLexDAMOS,
    required this.scoreTaxDAMOS,
    required this.scoreTopDAMOS,
  });
  final int scoreLexDAMOS;
  final int scoreTaxDAMOS;
  final int scoreTopDAMOS;

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
                    'Sua pontuação atual',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 247, 102, 62),
                      fontSize: 35.0,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 30.0),
                  const Text(
                    'Lexicografias',
                    style: TextStyle(
                        fontFamily: "Bold",
                        color: const Color.fromARGB(255, 247, 102, 62),
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 10.0),
                  if (scoreLexDAMOS == 1)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 1),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreLexDAMOS == 2)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 1.5),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreLexDAMOS == 3)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 2),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreLexDAMOS == 4)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 2.5),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreLexDAMOS == 5)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 3),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreLexDAMOS == 6)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 3.5),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreLexDAMOS == 7)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 4),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreLexDAMOS == 8)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 4.5),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreLexDAMOS == 9)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 5),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreLexDAMOS == 10)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 5),
                        Image.asset(
                          "assets/Components/MedalhaDamos.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreLexDAMOS == 0)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 0),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  const SizedBox(height: 10.0),
                  const Text(
                    'Taxonomia',
                    style: TextStyle(
                        fontFamily: "Bold",
                        color: const Color.fromARGB(255, 247, 102, 62),
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 10.0),
                  if (scoreTaxDAMOS == 1)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 1),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreTaxDAMOS == 2)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 1.5),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreTaxDAMOS == 3)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 2),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreTaxDAMOS == 4)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 2.5),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreTaxDAMOS == 5)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 3),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreTaxDAMOS == 6)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 3.5),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreTaxDAMOS == 7)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 4),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreTaxDAMOS == 8)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 4.5),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreTaxDAMOS == 9)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 5),
                        Image.asset(
                          "assets/Components/MedalhaDabel.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreTaxDAMOS == 0)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 0),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  const SizedBox(height: 10),
                  const Text(
                    'Toponímia',
                    style: TextStyle(
                        fontFamily: "Bold",
                        color: const Color.fromARGB(255, 247, 102, 62),
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 10.0),
                  if (scoreTopDAMOS == 1)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 1),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreTopDAMOS == 2)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 1.5),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreTopDAMOS == 3)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 2),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreTopDAMOS == 4)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 2.5),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreTopDAMOS == 5)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 3),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreTopDAMOS == 6)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 3.5),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreTopDAMOS == 7)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 4),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreTopDAMOS == 8)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 4.5),
                        Image.asset(
                          "assets/Components/MedalhaSilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreTopDAMOS == 9)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 5),
                        Image.asset(
                          "assets/Components/MedalhaDamos.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreTopDAMOS == 10)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 5),
                        Image.asset(
                          "assets/Components/MedalhaDabel.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreTopDAMOS == 0)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 0),
                        Image.asset(
                          "assets/Components/Medalhasilver.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                ]))));
  }
}
