import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Quizz/screens/DAGUA/models/questionstaxDAGUA.dart';
import 'package:pqessenome/Screens/Quizz/screens/DAGUA/result_screentaxDAGUA.dart';
import 'package:pqessenome/Screens/Quizz/widgets/answer_card.dart';
import 'package:pqessenome/Screens/Quizz/widgets/next_button.dart';
import 'package:pqessenome/Screens/Componentes/linear_progress_indicator_widget.dart';
import 'package:audioplayers/audioplayers.dart';

class QuizTaxScreenDAGUA extends StatefulWidget {
  const QuizTaxScreenDAGUA({super.key});

  @override
  State<QuizTaxScreenDAGUA> createState() => _QuizTaxScreenDAGUAState();
}

class _QuizTaxScreenDAGUAState extends State<QuizTaxScreenDAGUA> {
  int? selectedAnswerIndex;
  int questionIndex = 0;
  int scoreLexDAGUA = 0;
  int scoreTaxDAGUA = 0;
  int scoreTopDAGUA = 0;
  final player = AudioPlayer();
  void pickAnswer(int value) {
    selectedAnswerIndex = value;
    final question = questions[questionIndex];
    if (selectedAnswerIndex == question.correctAnswerIndex) {
      scoreTaxDAGUA++;
      playSound();
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
                          builder: (_) => ResultScreenTaxDAGUA(
                            scoreLexDAGUA: scoreLexDAGUA,
                            scoreTaxDAGUA: scoreTaxDAGUA,
                            scoreTopDAGUA: scoreTopDAGUA,
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

  AudioPlayer audioPlayer = AudioPlayer();
  Future<void> playSound() async {
    String soundPath = "Sound/software-interface-remove-2576.wav";
    await player.play(AssetSource(soundPath));
  }
}
