import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Quizz/QuizzTipoDabel.dart';
import 'package:pqessenome/Screens/Landing/Menu.dart';

class Restart extends StatelessWidget {
  const Restart({super.key});

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
        body: Center(
          child: Column(children: [
            const SizedBox(height: 20.0),
            const Text(
              'O Tempo Acabou...',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 247, 102, 62),
                fontSize: 35.0,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 10.0),
            const Text(
              'Tente novamente!',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 247, 102, 62),
                fontSize: 35.0,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20.0),
            SizedBox(
              width: 280,
              child: TextButton.icon(
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
                    "Reiniciar o quiz",
                    style: TextStyle(
                        fontFamily: "SemiBold",
                        color: Color.fromRGBO(50, 50, 50, 1),
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  )),
            ),
            const SizedBox(height: 20.0),
            SizedBox(
              width: 280,
              child: TextButton.icon(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Menu()));
                  },
                  icon: const Icon(Icons.assignment_outlined,
                      color: Color.fromRGBO(50, 50, 50, 1)),
                  style: TextButton.styleFrom(
                    elevation: 5,
                    shadowColor: const Color.fromRGBO(50, 50, 50, 1),
                    backgroundColor: const Color.fromRGBO(240, 240, 240, 1),
                  ),
                  label: const Text(
                    "Sair",
                    style: TextStyle(
                        fontFamily: "SemiBold",
                        color: Color.fromRGBO(2, 1, 1, 1),
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  )),
            ),
          ]),
        ));
  }
}
