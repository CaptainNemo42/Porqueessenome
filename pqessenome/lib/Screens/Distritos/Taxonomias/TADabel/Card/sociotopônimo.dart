import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Quizz/screens/DABEL/quiz_screenTopDABEL.dart';

class sociotoponimo extends StatefulWidget {
  const sociotoponimo({super.key});

  @override
  State<sociotoponimo> createState() => _sociotoponimoState();
}

class _sociotoponimoState extends State<sociotoponimo> {
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
                'assets/Images/Campinas.png',
                fit: BoxFit.fill,
                width: double.infinity,
                height: 250,
              ),
              Container(
                height: 50,
                width: double.infinity,
                color: const Color.fromRGBO(255, 165, 0, 1),
                child: const Center(
                  child: Text(
                    "Astrotopônimos",
                    style: TextStyle(
                        fontFamily: "PoppinsBold",
                        color: Color.fromRGBO(50, 50, 50, 1),
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text("Definição:",
                  style: TextStyle(
                      fontFamily: "SemiBold",
                      color: Color.fromRGBO(50, 50, 50, 1),
                      fontSize: 17.0,
                      fontWeight: FontWeight.bold)),
              const Text(
                "Relativo aos corpos celestes em geral.",
                style: TextStyle(
                  fontFamily: "Light",
                  color: Color.fromRGBO(50, 50, 50, 1),
                  fontSize: 17.0,
                ),
              ),
              const Divider(),
              const Text("Exemplos:",
                  style: TextStyle(
                      fontFamily: "SemiBold",
                      color: Color.fromRGBO(50, 50, 50, 1),
                      fontSize: 17.0,
                      fontWeight: FontWeight.bold)),
              const Text("Estrela (AH- BA); Saturno (AH- ES).",
                  style: TextStyle(
                    fontFamily: "Light",
                    color: Color.fromRGBO(50, 50, 50, 1),
                    fontSize: 17.0,
                  )),
              const SizedBox(height: 50.0),
              SizedBox(
                width: 200,
                child: TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.assignment_outlined,
                        color: Color.fromRGBO(50, 50, 50, 1)),
                    style: TextButton.styleFrom(
                      elevation: 5,
                      shadowColor: const Color.fromRGBO(50, 50, 50, 1),
                      backgroundColor: const Color.fromARGB(
                          255, 247, 102, 62), // Background Color
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
            ])));
  }
}
