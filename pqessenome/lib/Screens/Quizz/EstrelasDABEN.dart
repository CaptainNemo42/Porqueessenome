import 'package:flutter/material.dart';
import 'package:flutter_rating/flutter_rating.dart';

class EstrelasDABEN extends StatelessWidget {
  const EstrelasDABEN(
      {super.key,
      required this.scoreLexDABEN,
      required this.scoreTaxDABEN,
      required this.scoreTopDABEN});
  final int scoreLexDABEN;
  final int scoreTaxDABEN;
  final int scoreTopDABEN;

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
                  if (scoreLexDABEN == 1)
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
                  if (scoreLexDABEN == 2)
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
                  if (scoreLexDABEN == 3)
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
                  if (scoreLexDABEN == 4)
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
                  if (scoreLexDABEN == 5)
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
                  if (scoreLexDABEN == 6)
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
                  if (scoreLexDABEN == 7)
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
                  if (scoreLexDABEN == 8)
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
                  if (scoreLexDABEN == 9)
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
                  if (scoreLexDABEN == 10)
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
                  if (scoreLexDABEN == 0)
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
                  if (scoreTaxDABEN == 1)
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
                  if (scoreTaxDABEN == 2)
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
                  if (scoreTaxDABEN == 3)
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
                  if (scoreTaxDABEN == 4)
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
                  if (scoreTaxDABEN == 5)
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
                  if (scoreTaxDABEN == 6)
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
                  if (scoreTaxDABEN == 7)
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
                  if (scoreTaxDABEN == 8)
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
                  if (scoreTaxDABEN == 9)
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
                  if (scoreTaxDABEN == 10)
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
                  if (scoreTaxDABEN == 0)
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
                  if (scoreTopDABEN == 1)
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
                  if (scoreTopDABEN == 2)
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
                  if (scoreTopDABEN == 3)
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
                  if (scoreTopDABEN == 4)
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
                  if (scoreTopDABEN == 5)
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
                  if (scoreTopDABEN == 6)
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
                  if (scoreTopDABEN == 7)
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
                  if (scoreTopDABEN == 8)
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
                  if (scoreTopDABEN == 9)
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
                  if (scoreTopDABEN == 0)
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
                  if (scoreTopDABEN == 10)
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
                ]))));
  }
}
