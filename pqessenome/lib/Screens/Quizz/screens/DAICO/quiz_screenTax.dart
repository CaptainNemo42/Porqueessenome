import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Quizz/screens/DAICO/models/questionstaxDAICO.dart';
import 'package:pqessenome/Screens/Quizz/screens/DAICO/result_screentaxDAICO.dart';
import 'package:pqessenome/Screens/Quizz/widgets/answer_card.dart';
import 'package:pqessenome/Screens/Quizz/widgets/next_button.dart';

class QuizTaxScreenDAICO extends StatefulWidget {
  const QuizTaxScreenDAICO({super.key});

  @override
  State<QuizTaxScreenDAICO> createState() => _QuizTaxScreenDAICOState();
}

class _QuizTaxScreenDAICOState extends State<QuizTaxScreenDAICO> {
  int? selectedAnswerIndex;
  int questionIndex = 0;
  int scoreLexDAICO = 0;
  int scoreTaxDAICO = 0;
  int scoreTopDAICO = 0;

  void pickAnswer(int value) {
    selectedAnswerIndex = value;
    final question = questions[questionIndex];
    if (selectedAnswerIndex == question.correctAnswerIndex) {
      scoreTaxDAICO++;
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
                          builder: (_) => ResultScreenTaxDAICO(
                            scoreLexDAICO: scoreLexDAICO,
                            scoreTaxDAICO: scoreTaxDAICO,
                            scoreTopDAICO: scoreTopDAICO,
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
