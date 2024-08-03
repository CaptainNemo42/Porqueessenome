import 'package:flutter/material.dart';
import 'package:flutter_rating/flutter_rating.dart';

class EstrelasDABEL extends StatelessWidget {
  const EstrelasDABEL(
      {super.key,
      required this.scoreLexDABEL,
      required this.scoreTaxDABEL,
      required this.scoreTopDABEL});
  final int scoreLexDABEL;
  final int scoreTaxDABEL;
  final int scoreTopDABEL;

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
                        color: Color.fromARGB(255, 247, 102, 62),
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 10.0),
                  if (scoreLexDABEL == 1)
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
                  if (scoreLexDABEL == 2)
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
                  if (scoreLexDABEL == 3)
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
                  if (scoreLexDABEL == 4)
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
                  if (scoreLexDABEL == 5)
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
                  if (scoreLexDABEL == 6)
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
                  if (scoreLexDABEL == 7)
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
                  if (scoreLexDABEL == 8)
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
                  if (scoreLexDABEL == 9)
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
                  if (scoreLexDABEL == 0)
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
                  if (scoreLexDABEL == 10)
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
                  const SizedBox(height: 10.0),
                  const Text(
                    'Taxonomia',
                    style: TextStyle(
                        fontFamily: "Bold",
                        color: Color.fromARGB(255, 247, 102, 62),
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 10.0),
                  if (scoreTaxDABEL == 1)
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
                  if (scoreTaxDABEL == 2)
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
                  if (scoreTaxDABEL == 3)
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
                  if (scoreTaxDABEL == 4)
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
                  if (scoreTaxDABEL == 5)
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
                  if (scoreTaxDABEL == 6)
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
                  if (scoreTaxDABEL == 7)
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
                  if (scoreTaxDABEL == 8)
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
                  if (scoreTaxDABEL == 9)
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
                  if (scoreTaxDABEL == 10)
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
                  if (scoreTaxDABEL == 0)
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
                        color: Color.fromARGB(255, 247, 102, 62),
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 10.0),
                  if (scoreTopDABEL == 1)
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
                  if (scoreTopDABEL == 2)
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
                  if (scoreTopDABEL == 3)
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
                  if (scoreTopDABEL == 4)
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
                  if (scoreTopDABEL == 5)
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
                  if (scoreTopDABEL == 6)
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
                  if (scoreTopDABEL == 7)
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
                  if (scoreTopDABEL == 8)
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
                  if (scoreTopDABEL == 9)
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
                  if (scoreTopDABEL == 10)
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
                  if (scoreTopDABEL == 0)
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
