// ignore_for_file: prefer_const_constructors, file_names

import 'package:flutter/material.dart';

class Quizz extends StatefulWidget {
  const Quizz({super.key});

  @override
  State<Quizz> createState() => _QuizzState();
}

class _QuizzState extends State<Quizz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(255, 165, 0, 1),
          automaticallyImplyLeading: false,
          centerTitle: true,
          title: Image(
            image: AssetImage("assets/Components/LOGOBG.png"),
            height: 55,
            width: 55,
          ),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        body: Expanded(
            child: Column(children: [
          Padding(
              padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image(
                    image: AssetImage("assets/Images/dabelC.jpeg"),
                    fit: BoxFit.fill,
                    height: 300,
                    width: double.infinity,
                  ))),
          SizedBox(height: 10.0),
          Text(
            'Qual o Bairro?',
            style: TextStyle(
                fontFamily: "Bold",
                color: Color.fromRGBO(50, 50, 50, 1),
                fontSize: 20.0,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 10.0),
          Padding(
            padding: EdgeInsets.only(left: 10.0, right: 10.0),
            child: Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 165, 0, 1),
                    border: Border.all(
                        color: Color.fromRGBO(230, 150, 1, 1), width: 2.0),
                    borderRadius: BorderRadius.circular(10.0)),
                child: Text(
                  "DABEL",
                  style: TextStyle(
                    fontFamily: "Bold",
                    color: Color.fromRGBO(50, 50, 50, 1),
                    fontSize: 15.0,
                  ),
                )),
          ),
          SizedBox(height: 15.0),
          Padding(
            padding: EdgeInsets.only(left: 10.0, right: 10.0),
            child: Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 165, 0, 1),
                    border: Border.all(
                        color: Color.fromRGBO(230, 150, 1, 1), width: 2.0),
                    borderRadius: BorderRadius.circular(10.0)),
                child: Text(
                  "DABEL",
                  style: TextStyle(
                    fontFamily: "Bold",
                    color: Color.fromRGBO(50, 50, 50, 1),
                    fontSize: 15.0,
                  ),
                )),
          ),
          SizedBox(height: 20.0),
          Padding(
            padding: EdgeInsets.only(left: 10.0, right: 10.0),
            child: Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 165, 0, 1),
                    border: Border.all(
                        color: Color.fromRGBO(230, 150, 1, 1), width: 2.0),
                    borderRadius: BorderRadius.circular(10.0)),
                child: Text(
                  "DABEL",
                  style: TextStyle(
                    fontFamily: "Bold",
                    color: Color.fromRGBO(50, 50, 50, 1),
                    fontSize: 15.0,
                  ),
                )),
          ),
          SizedBox(height: 20.0),
          Padding(
            padding: EdgeInsets.only(left: 10.0, right: 10.0),
            child: Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 165, 0, 1),
                    border: Border.all(
                        color: Color.fromRGBO(230, 150, 1, 1), width: 2.0),
                    borderRadius: BorderRadius.circular(10.0)),
                child: Text(
                  "DABEL",
                  style: TextStyle(
                    fontFamily: "Bold",
                    color: Color.fromRGBO(50, 50, 50, 1),
                    fontSize: 15.0,
                  ),
                )),
          ),
        ])));
  }
}
