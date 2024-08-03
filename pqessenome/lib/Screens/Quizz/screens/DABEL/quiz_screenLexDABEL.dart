import 'package:flutter/material.dart';
import 'package:flutter_rating/flutter_rating.dart';
import 'package:pqessenome/Screens/Quizz/screens/DABEL/modelsDABEL/questionslexDABEL.dart';
import 'package:pqessenome/Screens/Quizz/screens/DABEL/result_screenlexDABEL.dart';
import 'package:pqessenome/Screens/Quizz/widgets/answer_card.dart';
import 'package:pqessenome/Screens/Quizz/widgets/next_button.dart';
import 'package:pqessenome/Screens/Componentes/linear_progress_indicator_widget.dart';

class QuizLexScreenDABEL extends StatefulWidget {
  const QuizLexScreenDABEL({super.key});

  @override
  State<QuizLexScreenDABEL> createState() => _QuizLexScreenDABELState();
}

class _QuizLexScreenDABELState extends State<QuizLexScreenDABEL> {
  int? selectedAnswerIndex;
  int questionIndex = 0;
  int scoreLexDABEL = 0;
  int scoreTaxDABEL = 0;
  int scoreTopDABEL = 0;

  void pickAnswer(int value) {
    selectedAnswerIndex = value;
    final question = questions[questionIndex];
    if (selectedAnswerIndex == question.correctAnswerIndex) {
      scoreLexDABEL++;
    }
    setState(() {});
  }

  void goToNextQuestion() {
    if (questionIndex < questions.length - 1) {
      questionIndex++;
      selectedAnswerIndex = null;
    }
    setState(() {});
  }

  void showStarRating() {
    if (scoreLexDABEL == 1) {
      StarRating(size: 40.0, rating: 1);
    }
    if (scoreLexDABEL == 2) {
      StarRating(size: 40.0, rating: 2);
    }
    if (scoreLexDABEL == 3) {
      StarRating(size: 40.0, rating: 3);
    }
    if (scoreLexDABEL == 4) {
      StarRating(size: 40.0, rating: 4);
    }
    if (scoreLexDABEL == 5) {
      StarRating(size: 40.0, rating: 5);
    } else {
      StarRating(size: 40.0, rating: 0);
    }
  }

  @override
  Widget build(BuildContext context) {
    final question = questions[questionIndex];
    bool isLastQuestion = questionIndex == questions.length - 1;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 247, 102, 62),
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: const Image(
          image: AssetImage("assets/Components/LOGOBG.png"),
          height: 55,
          width: 55,
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              padding: const EdgeInsets.only(right: 18.0),
              alignment: Alignment.topCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(Icons.close,
                        color: Color.fromRGBO(50, 50, 50, 1)),
                  ),
                  const MyProgressIndicator(),
                ],
              ),
            ),
            Text(
              question.question,
              style: const TextStyle(
                  fontFamily: "Bold",
                  color: Color.fromRGBO(50, 50, 50, 1),
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            ListView.builder(
              shrinkWrap: true,
              itemCount: question.options.length,
              itemBuilder: (context, index) {
                return GestureDetector(
                  onTap: selectedAnswerIndex == null
                      ? () => pickAnswer(index)
                      : null,
                  child: AnswerCard(
                    currentIndex: index,
                    question: question.options[index],
                    isSelected: selectedAnswerIndex == index,
                    selectedAnswerIndex: selectedAnswerIndex,
                    correctAnswerIndex: question.correctAnswerIndex,
                  ),
                );
              },
            ),
            isLastQuestion
                ? RectangularButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacement(
                        MaterialPageRoute(
                          builder: (_) => ResultScreenLexDABEL(
                            scoreLexDABEL: scoreLexDABEL,
                            scoreTaxDABEL: scoreTaxDABEL,
                            scoreTopDABEL: scoreTopDABEL,
                          ),
                        ),
                      );
                    },
                    label: 'Encerrar',
                  )
                : RectangularButton(
                    onPressed:
                        selectedAnswerIndex != null ? goToNextQuestion : null,
                    label: 'Proxima',
                  ),
          ],
        ),
      ),
    );
  }
}
