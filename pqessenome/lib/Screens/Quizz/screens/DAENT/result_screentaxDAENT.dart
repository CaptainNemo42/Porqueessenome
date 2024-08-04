import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating/flutter_rating.dart';
import 'package:pqessenome/Screens/Componentes/coach_mark.dart';
import 'package:pqessenome/Screens/Quizz/EstrelasDAENT.dart';
import 'package:pqessenome/Screens/Quizz/screens/DAENT/models/questionstaxDAENT.dart';
import 'package:tutorial_coach_mark/tutorial_coach_mark.dart';

class ResultScreenTaxDAENT extends StatefulWidget {
  const ResultScreenTaxDAENT({
    super.key,
    required this.scoreLexDAENT,
    required this.scoreTaxDAENT,
    required this.scoreTopDAENT,
  });

  final int scoreLexDAENT;
  final int scoreTaxDAENT;
  final int scoreTopDAENT;

  @override
  State<ResultScreenTaxDAENT> createState() => _ResultScreenTaxDAENTState();
}

class _ResultScreenTaxDAENTState extends State<ResultScreenTaxDAENT> {
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
                        value: widget.scoreTaxDAENT / 9,
                        color: Colors.green,
                        backgroundColor: Colors.white,
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          widget.scoreTaxDAENT.toString(),
                          style: const TextStyle(
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(50, 50, 50, 1),
                            fontSize: 80.0,
                          ),
                        ),
                        const SizedBox(height: 10),
                        Text(
                          '${(widget.scoreTaxDAENT / questions.length * 100).round()}%',
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
                if (widget.scoreTaxDAENT <= 1)
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
                if (widget.scoreTaxDAENT == 2)
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
                if (widget.scoreTaxDAENT == 3)
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
                if (widget.scoreTaxDAENT == 4)
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
                if (widget.scoreTaxDAENT == 5)
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
                if (widget.scoreTaxDAENT == 6)
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
                if (widget.scoreTaxDAENT == 7)
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
                if (widget.scoreTaxDAENT == 8)
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
                if (widget.scoreTaxDAENT == 9)
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
                if (widget.scoreTaxDAENT == 0)
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
                if (widget.scoreTaxDAENT == 10)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      StarRating(size: 40.0, rating: 5),
                      GestureDetector(
                          onTap: () {
                            playSound();
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
                                builder: (context) => EstrelasDAENT(
                                      scoreLexDAENT: widget.scoreLexDAENT,
                                      scoreTaxDAENT: widget.scoreTaxDAENT,
                                      scoreTopDAENT: widget.scoreTopDAENT,
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
