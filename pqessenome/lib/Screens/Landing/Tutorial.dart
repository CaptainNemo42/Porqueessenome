// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DABEL/LDABEL.dart';
import 'package:pqessenome/Screens/Distritos/Mapas/MDABEL.dart';
import 'package:pqessenome/Screens/Distritos/Taxonomias/TADabel/TADabel.dart';
import 'package:pqessenome/Screens/Quizz/QuizzTipoDabel.dart';
import 'package:tutorial_coach_mark/tutorial_coach_mark.dart';
import '../Componentes/coach_mark.dart';

class Tutorial extends StatefulWidget {
  const Tutorial({super.key});
  @override
  State<Tutorial> createState() => _TutorialState();
}

class _TutorialState extends State<Tutorial> {
  TutorialCoachMark? tutorialCoachMark;
  List<TargetFocus> targets = [];

  GlobalKey _mapa = GlobalKey();
  GlobalKey _lexicografias = GlobalKey();
  GlobalKey _Taxonomias = GlobalKey();
  GlobalKey _Toponimias = GlobalKey();
  GlobalKey _quiz = GlobalKey();

  @override
  initState() {
    _showTutorialCoachMark();
    super.initState();
  }

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
          backgroundColor: const Color.fromRGBO(255, 165, 0, 1),
          automaticallyImplyLeading: false,
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Image.asset(
                'assets/Images/dabelC.jpeg',
                fit: BoxFit.cover,
                width: double.infinity,
              ),
              Container(
                height: 50,
                width: double.infinity,
                color: const Color.fromRGBO(255, 165, 0, 1),
                child: const Center(
                  child: Text(
                    "Distrito administrativo de Belém",
                    style: TextStyle(
                        fontFamily: "PoppinsBold",
                        color: Color.fromRGBO(50, 50, 50, 1),
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const SizedBox(height: 15.0),
              SizedBox(
                width: 200,
                child: TextButton.icon(
                    key: _mapa,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MDABEL()));
                    },
                    icon: const Icon(Icons.zoom_in,
                        color: Color.fromRGBO(50, 50, 50, 1)),
                    style: TextButton.styleFrom(
                      elevation: 5,
                      shadowColor: const Color.fromRGBO(50, 50, 50, 1),
                      backgroundColor: const Color.fromRGBO(
                          255, 165, 0, 1), // Background Color
                    ),
                    label: const Text(
                      "Mapa",
                      style: TextStyle(
                          fontFamily: "SemiBold",
                          color: Color.fromRGBO(50, 50, 50, 1),
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              const SizedBox(height: 15.0),
              SizedBox(
                width: 200,
                child: TextButton.icon(
                    key: _quiz,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const QuizzTipoDabel()));
                    },
                    icon: const Icon(Icons.assignment_outlined,
                        color: Color.fromRGBO(50, 50, 50, 1)),
                    style: TextButton.styleFrom(
                      elevation: 5,
                      shadowColor: const Color.fromRGBO(50, 50, 50, 1),
                      backgroundColor: const Color.fromARGB(255, 247, 102, 62),
                    ),
                    label: const Text(
                      "Quiz",
                      style: TextStyle(
                          fontFamily: "SemiBold",
                          color: Color.fromRGBO(50, 50, 50, 1),
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              const SizedBox(height: 15.0),
              SizedBox(
                width: 200,
                child: TextButton.icon(
                    key: _lexicografias,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const LDabel()));
                    },
                    icon: const Icon(Icons.library_books,
                        color: Color.fromRGBO(50, 50, 50, 1)),
                    style: TextButton.styleFrom(
                      elevation: 5,
                      shadowColor: const Color.fromRGBO(50, 50, 50, 1),
                      backgroundColor: const Color.fromRGBO(
                          240, 240, 240, 1), // Background Color
                    ),
                    label: const Text(
                      "Lexicografias",
                      style: TextStyle(
                          fontFamily: "SemiBold",
                          color: Color.fromRGBO(50, 50, 50, 1),
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              const SizedBox(height: 15.0),
              SizedBox(
                width: 200,
                child: TextButton.icon(
                    key: _Taxonomias,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const TADabel()));
                    },
                    icon: const Icon(Icons.notes,
                        color: Color.fromRGBO(50, 50, 50, 1)),
                    style: TextButton.styleFrom(
                      elevation: 5,
                      shadowColor: const Color.fromRGBO(50, 50, 50, 1),
                      backgroundColor: const Color.fromRGBO(
                          240, 240, 240, 1), // Background Color
                    ),
                    label: const Text(
                      "Taxonomias",
                      style: TextStyle(
                          fontFamily: "SemiBold",
                          color: Color.fromRGBO(50, 50, 50, 1),
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              const SizedBox(height: 15.0),
              SizedBox(
                width: 200,
                child: TextButton.icon(
                    key: _Toponimias,
                    onPressed: () {},
                    icon: const Icon(Icons.art_track,
                        color: Color.fromRGBO(50, 50, 50, 1)),
                    style: TextButton.styleFrom(
                      elevation: 5,
                      shadowColor: const Color.fromRGBO(50, 50, 50, 1),
                      backgroundColor: const Color.fromRGBO(
                          240, 240, 240, 1), // Background Color
                    ),
                    label: const Text(
                      "Topônimos",
                      style: TextStyle(
                          fontFamily: "SemiBold",
                          color: Color.fromRGBO(50, 50, 50, 1),
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    )),
              ),
            ])));
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
          shape: ShapeLightFocus.RRect,
          identify: "key1",
          keyTarget: _mapa,
          contents: [
            TargetContent(
                align: ContentAlign.top,
                builder: (context, controller) {
                  return CoachMarkDesc(
                    text:
                        "Verifique com o mapa, como se posicionam cada um dos bairros e os pontos principais.",
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
          shape: ShapeLightFocus.RRect,
          identify: "key2",
          keyTarget: _quiz,
          contents: [
            TargetContent(
                align: ContentAlign.top,
                builder: (context, controller) {
                  return CoachMarkDesc(
                    text: "Teste o conhecimento adquirido e ganhe medalhas!",
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
          shape: ShapeLightFocus.RRect,
          identify: "key3",
          keyTarget: _lexicografias,
          contents: [
            TargetContent(
                align: ContentAlign.top,
                builder: (context, controller) {
                  return CoachMarkDesc(
                    text: "Conheça a origem de cada topônimo e suas naturezas.",
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
          shape: ShapeLightFocus.RRect,
          identify: "key4",
          keyTarget: _Taxonomias,
          contents: [
            TargetContent(
                align: ContentAlign.top,
                builder: (context, controller) {
                  return CoachMarkDesc(
                    text:
                        "Aprenda todas as taxonomias, memorize seus significados com flashcards.",
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
          shape: ShapeLightFocus.RRect,
          identify: "key5",
          keyTarget: _Toponimias,
          contents: [
            TargetContent(
                align: ContentAlign.top,
                builder: (context, controller) {
                  return CoachMarkDesc(
                    text:
                        "Conheça todos os bairros profundamente com informações cruciais de cada topônimo.",
                    skip: '',
                    next: 'Finalizar',
                    onSkip: () {},
                    onNext: () {
                      controller.next();
                    },
                  );
                })
          ]),
    ];
  }
}
