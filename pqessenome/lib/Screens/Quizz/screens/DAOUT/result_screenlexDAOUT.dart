import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating/flutter_rating.dart';
import 'package:pqessenome/Screens/Componentes/coach_mark.dart';
import 'package:pqessenome/Screens/Quizz/EstrelasDAOUT.dart';
import 'package:pqessenome/Screens/Quizz/screens/DAOUT/models/questionslexDAOUT.dart';
import 'package:tutorial_coach_mark/tutorial_coach_mark.dart';

class ResultScreenLexDAOUT extends StatefulWidget {
  const ResultScreenLexDAOUT({
    super.key,
    required this.scoreLexDAOUT,
    required this.scoreTaxDAOUT,
    required this.scoreTopDAOUT,
  });

  final int scoreLexDAOUT;
  final int scoreTaxDAOUT;
  final int scoreTopDAOUT;

  @override
  State<ResultScreenLexDAOUT> createState() => _ResultScreenLexDAOUTState();
}

class _ResultScreenLexDAOUTState extends State<ResultScreenLexDAOUT> {
  final player = AudioPlayer();
  TutorialCoachMark? tutorialCoachMark;
  List<TargetFocus> targets = [];

  GlobalKey _medalha = GlobalKey();
  GlobalKey _medalhaVazia = GlobalKey();

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
                        value: widget.scoreLexDAOUT / 9,
                        color: Colors.green,
                        backgroundColor: Colors.white,
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          widget.scoreLexDAOUT.toString(),
                          style: const TextStyle(
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(50, 50, 50, 1),
                            fontSize: 80.0,
                          ),
                        ),
                        const SizedBox(height: 10),
                        Text(
                          '${(widget.scoreLexDAOUT / questions.length * 100).round()}%',
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
                if (widget.scoreLexDAOUT <= 1)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      StarRating(size: 40.0, rating: 1),
                      GestureDetector(
                          onTap: () {
                            _showTutorialCoachMark();
                          },
                          child: Image.asset(
                            key: _medalhaVazia,
                            'assets/Components/MedalhaDabel.png',
                            height: 100,
                            width: 100,
                          )),
                    ],
                  ),
                if (widget.scoreLexDAOUT == 2)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      StarRating(size: 40.0, rating: 1.5),
                      GestureDetector(
                          onTap: () {
                            _showTutorialCoachMark();
                          },
                          child: Image.asset(
                            key: _medalhaVazia,
                            'assets/Components/MedalhaDabel.png',
                            height: 100,
                            width: 100,
                          )),
                    ],
                  ),
                if (widget.scoreLexDAOUT == 3)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      StarRating(size: 40.0, rating: 2),
                      GestureDetector(
                          onTap: () {
                            _showTutorialCoachMark();
                          },
                          child: Image.asset(
                            key: _medalhaVazia,
                            'assets/Components/MedalhaDabel.png',
                            height: 100,
                            width: 100,
                          )),
                    ],
                  ),
                if (widget.scoreLexDAOUT == 4)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      StarRating(size: 40.0, rating: 2.5),
                      GestureDetector(
                          onTap: () {
                            _showTutorialCoachMark();
                          },
                          child: Image.asset(
                            key: _medalhaVazia,
                            'assets/Components/MedalhaDabel.png',
                            height: 100,
                            width: 100,
                          )),
                    ],
                  ),
                if (widget.scoreLexDAOUT == 5)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      StarRating(size: 40.0, rating: 3),
                      GestureDetector(
                          onTap: () {
                            _showTutorialCoachMark();
                          },
                          child: Image.asset(
                            key: _medalhaVazia,
                            'assets/Components/MedalhaDabel.png',
                            height: 100,
                            width: 100,
                          )),
                    ],
                  ),
                if (widget.scoreLexDAOUT == 6)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      StarRating(size: 40.0, rating: 3.5),
                      GestureDetector(
                          onTap: () {
                            _showTutorialCoachMark();
                          },
                          child: Image.asset(
                            key: _medalhaVazia,
                            'assets/Components/MedalhaDabel.png',
                            height: 100,
                            width: 100,
                          )),
                    ],
                  ),
                if (widget.scoreLexDAOUT == 7)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      StarRating(size: 40.0, rating: 4),
                      GestureDetector(
                          onTap: () {
                            _showTutorialCoachMark();
                          },
                          child: Image.asset(
                            key: _medalhaVazia,
                            'assets/Components/MedalhaDabel.png',
                            height: 100,
                            width: 100,
                          )),
                    ],
                  ),
                if (widget.scoreLexDAOUT == 8)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      StarRating(size: 40.0, rating: 4.5),
                      GestureDetector(
                          onTap: () {
                            _showTutorialCoachMark();
                          },
                          child: Image.asset(
                            key: _medalhaVazia,
                            'assets/Components/MedalhaDabel.png',
                            height: 100,
                            width: 100,
                          )),
                    ],
                  ),
                if (widget.scoreLexDAOUT == 9)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      StarRating(size: 40.0, rating: 5),
                      GestureDetector(
                          onTap: () {
                            _showTutorialCoachMark();
                          },
                          child: Image.asset(
                            key: _medalhaVazia,
                            'assets/Components/MedalhaDabel.png',
                            height: 100,
                            width: 100,
                          )),
                    ],
                  ),
                if (widget.scoreLexDAOUT == 0)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      StarRating(size: 40.0, rating: 0),
                      GestureDetector(
                          onTap: () {
                            _showTutorialCoachMark();
                          },
                          child: Image.asset(
                            key: _medalhaVazia,
                            'assets/Components/MedalhaDabel.png',
                            height: 100,
                            width: 100,
                          )),
                    ],
                  ),
                if (widget.scoreLexDAOUT == 10)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      StarRating(size: 40.0, rating: 5),
                      GestureDetector(
                          onTap: () {
                            _showTutorialCoachMark();
                          },
                          child: Image.asset(
                            key: _medalhaVazia,
                            'assets/Components/MedalhaDabel.png',
                            height: 100,
                            width: 100,
                          )),
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
                                builder: (context) => EstrelasDAOUT(
                                      scoreLexDAOUT: widget.scoreLexDAOUT,
                                      scoreTaxDAOUT: widget.scoreTaxDAOUT,
                                      scoreTopDAOUT: widget.scoreTopDAOUT,
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

  AudioPlayer audioPlayer = AudioPlayer();
  Future<void> playSound() async {
    String soundPath = "Sound/Discovery.mp3";
    await player.play(AssetSource(soundPath));
  }

  void _showTutorialCoachMark() {
    _initTargets();
    tutorialCoachMark = TutorialCoachMark(
        targets: targets,
        pulseEnable: false,
        colorShadow: Colors.black,
        hideSkip: true)
      ..show(context: context);
  }

  void _initTargets() {
    targets = [
      TargetFocus(
          shape: ShapeLightFocus.Circle,
          identify: "key1",
          keyTarget: _medalha,
          contents: [
            TargetContent(
                align: ContentAlign.top,
                builder: (context, controller) {
                  return CoachMarkDesc(
                    text:
                        "Parabéns, você ganhou uma medalha por sua excelência neste quizz!",
                    skip: 'Pular',
                    next: 'Próximo',
                    onSkip: () {
                      controller.skip();
                    },
                    onNext: () {
                      controller.next();
                    },
                  );
                })
          ]),
      TargetFocus(
          shape: ShapeLightFocus.Circle,
          identify: "key1",
          keyTarget: _medalhaVazia,
          contents: [
            TargetContent(
                align: ContentAlign.top,
                builder: (context, controller) {
                  return CoachMarkDesc(
                    text: "Não desista, tente novamente!",
                    skip: 'Pular',
                    next: 'Próximo',
                    onSkip: () {
                      controller.skip();
                    },
                    onNext: () {
                      controller.next();
                    },
                  );
                })
          ]),
    ];
  }
}
