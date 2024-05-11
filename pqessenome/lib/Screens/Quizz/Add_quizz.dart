// ignore_for_file: file_names, unnecessary_new

import 'package:flutter/material.dart';

class AddQuizz extends StatefulWidget {
  const AddQuizz({super.key});

  @override
  State<AddQuizz> createState() => _AddQuizzState();
}

class _AddQuizzState extends State<AddQuizz> {
  TextEditingController comando = new TextEditingController();
  TextEditingController opcao1 = new TextEditingController();
  TextEditingController opcao2 = new TextEditingController();
  TextEditingController opcao3 = new TextEditingController();
  TextEditingController opcao4 = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 90,
          centerTitle: true,
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: AssetImage("assets/LOGOBG.png"),
                width: 89,
                height: 89,
              )
            ],
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
        body: Container(
          margin: const EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
          child: Column(children: [
            const Column(
              children: [
                Text("Adicione uma pergunta:",
                    style: TextStyle(
                        fontFamily: "SemiBold",
                        color: Color.fromRGBO(50, 50, 50, 1),
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold)),
              ],
            ),
            const SizedBox(height: 5),
            Center(
              child: Material(
                elevation: 4.0,
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 1.5),
                      borderRadius: BorderRadius.circular(20)),
                  child: const Icon(Icons.camera_alt),
                ),
              ),
            ),
            const SizedBox(height: 5),
            const Column(
              children: [
                Text("Comando da questão",
                    style: TextStyle(
                        fontFamily: "SemiBold",
                        color: Color.fromRGBO(50, 50, 50, 1),
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold)),
              ],
            ),
            TextFormField(
                decoration: const InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                borderSide: BorderSide(color: Colors.transparent),
              ),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  borderSide: BorderSide(
                    color: Color.fromARGB(255, 247, 102, 62),
                  )),
              hintText: 'Comando',
              filled: true,
            )),
            const SizedBox(height: 5),
            const Column(
              children: [
                Text("Opção 1",
                    style: TextStyle(
                        fontFamily: "SemiBold",
                        color: Color.fromRGBO(50, 50, 50, 1),
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold)),
              ],
            ),
            TextFormField(
                decoration: const InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                borderSide: BorderSide(color: Colors.transparent),
              ),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  borderSide: BorderSide(
                    color: Color.fromARGB(255, 247, 102, 62),
                  )),
              hintText: 'Opção 1',
              filled: true,
            )),
            const SizedBox(height: 5),
            const Column(
              children: [
                Text("Opção 2",
                    style: TextStyle(
                        fontFamily: "SemiBold",
                        color: Color.fromRGBO(50, 50, 50, 1),
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold)),
              ],
            ),
            TextFormField(
                decoration: const InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                borderSide: BorderSide(color: Colors.transparent),
              ),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  borderSide: BorderSide(
                    color: Color.fromARGB(255, 247, 102, 62),
                  )),
              hintText: 'Opção 2',
              filled: true,
            )),
            const SizedBox(height: 5),
            const Column(
              children: [
                Text("Opção 3",
                    style: TextStyle(
                        fontFamily: "SemiBold",
                        color: Color.fromRGBO(50, 50, 50, 1),
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold)),
              ],
            ),
            TextFormField(
                decoration: const InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                borderSide: BorderSide(color: Colors.transparent),
              ),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  borderSide: BorderSide(
                    color: Color.fromARGB(255, 247, 102, 62),
                  )),
              hintText: 'Comando',
              filled: true,
            )),
            const SizedBox(height: 5),
            const Column(
              children: [
                Text("Opção 4",
                    style: TextStyle(
                        fontFamily: "SemiBold",
                        color: Color.fromRGBO(50, 50, 50, 1),
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold)),
              ],
            ),
            TextFormField(
                decoration: const InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                borderSide: BorderSide(color: Colors.transparent),
              ),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  borderSide: BorderSide(
                    color: Color.fromARGB(255, 247, 102, 62),
                  )),
              hintText: 'Comando',
              filled: true,
            )),
          ]),
        ));
  }
}
