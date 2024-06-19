import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Quizz/screens/quiz_screenLex.dart';
import 'package:pqessenome/Screens/Quizz/screens/quiz_screenTax.dart';
import 'package:pqessenome/Screens/Quizz/screens/quiz_screenTop.dart';

class QuizzTipoDaben extends StatefulWidget {
  const QuizzTipoDaben({super.key});

  @override
  State<QuizzTipoDaben> createState() => _QuizzTipoDabenState();
}

class _QuizzTipoDabenState extends State<QuizzTipoDaben> {
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
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              const Text(
                'Escolha o tópico:',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 247, 102, 62),
                  fontSize: 35.0,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Column(
                  children: [
                    const Padding(padding: EdgeInsets.only(top: 10.0)),
                    InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const QuizLexScreen()));
                        },
                        child: Container(
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                border: Border.all(
                                    color:
                                        const Color.fromARGB(255, 247, 102, 62),
                                    width: 3)),
                            child: Ink.image(
                                image: const AssetImage(
                                    'assets/Components/library_books.png'),
                                height: 100,
                                width: 100,
                                fit: BoxFit.scaleDown))),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "Lexicografias - DABEN",
                      style: TextStyle(
                          fontFamily: "Bold",
                          color: Color.fromARGB(255, 247, 102, 62),
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ]),
              const SizedBox(
                height: 10,
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        const Padding(padding: EdgeInsets.only(top: 10.0)),
                        InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const QuizTaxScreen()));
                            },
                            child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    border: Border.all(
                                        color: const Color.fromARGB(
                                            255, 247, 102, 62),
                                        width: 3)),
                                child: Ink.image(
                                    image: const AssetImage(
                                        'assets/Components/sinister.png'),
                                    height: 100,
                                    width: 100,
                                    fit: BoxFit.scaleDown))),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "Taxonomias - DABEN",
                          style: TextStyle(
                              fontFamily: "Bold",
                              color: Color.fromARGB(255, 247, 102, 62),
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ]),
              const SizedBox(
                height: 10,
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        const Padding(padding: EdgeInsets.only(top: 10.0)),
                        InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const QuizTopScreen()));
                            },
                            child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    border: Border.all(
                                        color: const Color.fromARGB(
                                            255, 247, 102, 62),
                                        width: 3)),
                                child: Ink.image(
                                    image: const AssetImage(
                                        'assets/Components/Material icon.png'),
                                    height: 100,
                                    width: 100,
                                    fit: BoxFit.scaleDown))),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "Toponímias - DABEN",
                          style: TextStyle(
                              fontFamily: "Bold",
                              color: Color.fromARGB(255, 247, 102, 62),
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ])
            ],
          ),
        ));
  }
}
