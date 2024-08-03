import 'package:flutter/material.dart';
import 'package:flutter_rating/flutter_rating.dart';
import 'package:pqessenome/Screens/Quizz/EstrelasDAGUA.dart';
import 'package:pqessenome/Screens/Quizz/screens/DAGUA/models/questionstopDAGUA.dart';

class ResultScreenTopDAGUA extends StatelessWidget {
  const ResultScreenTopDAGUA({
    super.key,
    required this.scoreLexDAGUA,
    required this.scoreTaxDAGUA,
    required this.scoreTopDAGUA,
  });

  final int scoreLexDAGUA;
  final int scoreTaxDAGUA;
  final int scoreTopDAGUA;

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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Column(
              children: [
                const Text(
                  'Sua pontuação: ',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(50, 50, 50, 1),
                    fontSize: 35.0,
                  ),
                ),
                Stack(
                  alignment: Alignment.center,
                  children: [
                    SizedBox(
                      height: 250,
                      width: 250,
                      child: CircularProgressIndicator(
                        strokeWidth: 10,
                        value: scoreTopDAGUA / 9,
                        color: Colors.green,
                        backgroundColor: Colors.white,
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          scoreTopDAGUA.toString(),
                          style: const TextStyle(
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(50, 50, 50, 1),
                            fontSize: 80.0,
                          ),
                        ),
                        const SizedBox(height: 10),
                        Text(
                          '${(scoreTopDAGUA / questions.length * 100).round()}%',
                          style: const TextStyle(
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(50, 50, 50, 1),
                            fontSize: 25.0,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 10.0),
                if (scoreTopDAGUA <= 1)
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
                if (scoreTopDAGUA == 2)
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
                if (scoreTopDAGUA == 3)
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
                if (scoreTopDAGUA == 4)
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
                if (scoreTopDAGUA == 5)
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
                if (scoreTopDAGUA == 6)
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
                if (scoreTopDAGUA == 7)
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
                if (scoreTopDAGUA == 8)
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
                if (scoreTopDAGUA == 9)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      StarRating(size: 40.0, rating: 5),
                      Image.asset(
                        'assets/Components/MedalhaSilver.png',
                        height: 50,
                        width: 50,
                      )
                    ],
                  ),
                if (scoreTopDAGUA == 0)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      StarRating(size: 40.0, rating: 0),
                      Image.asset(
                        'assets/Components/MedalhaSilver.png',
                        height: 50,
                        width: 50,
                      )
                    ],
                  ),
                if (scoreTopDAGUA == 10)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      StarRating(size: 40.0, rating: 5),
                      Image.asset(
                        'assets/Components/MedalhaDabel.png',
                        height: 50,
                        width: 50,
                      )
                    ],
                  ),
                const SizedBox(height: 10.0),
                SizedBox(
                  width: 200,
                  child: TextButton.icon(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => EstrelasDAGUA(
                                      scoreLexDAGUA: scoreLexDAGUA,
                                      scoreTaxDAGUA: scoreTaxDAGUA,
                                      scoreTopDAGUA: scoreTopDAGUA,
                                    )));
                      },
                      icon: const Icon(Icons.workspace_premium,
                          color: Color.fromRGBO(50, 50, 50, 1)),
                      style: TextButton.styleFrom(
                        elevation: 5,
                        shadowColor: const Color.fromRGBO(50, 50, 50, 1),
                        backgroundColor: const Color.fromARGB(
                            255, 247, 102, 62), // Background Color
                      ),
                      label: const Text(
                        "MEDALHAS",
                        style: TextStyle(
                            fontFamily: "SemiBold",
                            color: Color.fromRGBO(50, 50, 50, 1),
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      )),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
