import 'package:flutter/material.dart';
import 'package:flutter_rating/flutter_rating.dart';

class EstrelasDAICO extends StatelessWidget {
  const EstrelasDAICO({
    super.key,
    required this.scoreLexDAICO,
    required this.scoreTaxDAICO,
    required this.scoreTopDAICO,
  });
  final int scoreLexDAICO;
  final int scoreTaxDAICO;
  final int scoreTopDAICO;

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
                  if (scoreLexDAICO == 1)
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
                  if (scoreLexDAICO == 2)
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
                  if (scoreLexDAICO == 3)
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
                  if (scoreLexDAICO == 4)
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
                  if (scoreLexDAICO == 5)
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
                  if (scoreLexDAICO == 6)
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
                  if (scoreLexDAICO == 7)
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
                  if (scoreLexDAICO == 8)
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
                  if (scoreLexDAICO == 9)
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
                  if (scoreLexDAICO == 0)
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
                  if (scoreTaxDAICO == 1)
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
                  if (scoreTaxDAICO == 2)
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
                  if (scoreTaxDAICO == 3)
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
                  if (scoreTaxDAICO == 4)
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
                  if (scoreTaxDAICO == 5)
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
                  if (scoreTaxDAICO == 6)
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
                  if (scoreTaxDAICO == 7)
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
                  if (scoreTaxDAICO == 8)
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
                  if (scoreTaxDAICO == 9)
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
                  if (scoreTaxDAICO == 10)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 5),
                        Image.asset(
                          "assets/Components/MedalhaDaico.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreTaxDAICO == 0)
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
                  if (scoreTopDAICO == 1)
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
                  if (scoreTopDAICO == 2)
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
                  if (scoreTopDAICO == 3)
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
                  if (scoreTopDAICO == 4)
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
                  if (scoreTopDAICO == 5)
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
                  if (scoreTopDAICO == 6)
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
                  if (scoreTopDAICO == 7)
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
                  if (scoreTopDAICO == 8)
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
                  if (scoreTopDAICO == 9)
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
                  if (scoreTopDAICO == 10)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(size: 40.0, rating: 5),
                        Image.asset(
                          "assets/Components/MedalhaDaico.png",
                          height: 50,
                          width: 50,
                        )
                      ],
                    ),
                  if (scoreTopDAICO == 0)
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
