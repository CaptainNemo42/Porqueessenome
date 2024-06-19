// ignore_for_file: prefer_const_constructors, file_names, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DABEL/Card/Batistacampos.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DABEL/Card/Campinas.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DABEL/Card/Marco.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DABEL/Card/Nazare.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DABEL/Card/cidadevelha.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DABEL/Card/reduto.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DABEL/Card/saobras.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DABEL/Card/umarizal.dart';

class MDABEL extends StatefulWidget {
  const MDABEL({super.key});

  @override
  State<MDABEL> createState() => _MDABELState();
}

class _MDABELState extends State<MDABEL> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "DABEL",
            style: TextStyle(
                fontFamily: "PoppinsBold",
                color: Color.fromRGBO(50, 50, 50, 1),
                fontSize: 25.0,
                fontWeight: FontWeight.bold),
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
        body: Container(
          child: InteractiveViewer(
              constrained: false,
              child: Stack(children: [
                Image.asset("assets/Images/dabelC.jpeg"),
                Positioned(
                    top: 575,
                    left: 1000,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image: AssetImage(
                                        "assets/Images/Umarizal.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Umarizal",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Umarizal\nTaxonomia: Fitotopônimo",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Divider(),
                                      Text(
                                        "Origem:",
                                        style: TextStyle(
                                            fontFamily: "Light",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "Indígena – Y-mori",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "Estrutura Morfológica:",
                                        style: TextStyle(
                                            fontFamily: "Light",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "T.S. masc. [S. sing. + cons. de ligação + sufixo]",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  ),
                                  actions: [
                                    TextButton(
                                        onPressed: () => Navigator.pop(context),
                                        child: Text(
                                          "Fechar",
                                          style: TextStyle(
                                              fontFamily: "PoppinsBold",
                                              color: Color.fromRGBO(
                                                  255, 165, 0, 1),
                                              fontSize: 25.0,
                                              fontWeight: FontWeight.bold),
                                        )),
                                    TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Umarizal()));
                                        },
                                        child: Text(
                                          "Ver Mais",
                                          style: TextStyle(
                                              fontFamily: "PoppinsBold",
                                              color: Color.fromRGBO(
                                                  255, 165, 0, 1),
                                              fontSize: 25.0,
                                              fontWeight: FontWeight.bold),
                                        )),
                                  ],
                                ));
                      },
                      child: Image.asset(
                        "assets/Components/Logo.png",
                        height: 70,
                        width: 70,
                      ),
                    )),
                Positioned(
                    top: 765,
                    left: 750,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image:
                                        AssetImage("assets/Images/Reduto.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Reduto",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Reduto\nTaxonomia: Fitotopônimo",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Divider(),
                                      Text(
                                        "Origem:",
                                        style: TextStyle(
                                            fontFamily: "Light",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "Latina: reductus, -a, -um",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "Estrutura Morfológica:",
                                        style: TextStyle(
                                            fontFamily: "Light",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "T.S Masc. [Adj. Sing.]",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  ),
                                  actions: [
                                    TextButton(
                                        onPressed: () => Navigator.pop(context),
                                        child: Text(
                                          "Fechar",
                                          style: TextStyle(
                                              fontFamily: "PoppinsBold",
                                              color: Color.fromRGBO(
                                                  255, 165, 0, 1),
                                              fontSize: 25.0,
                                              fontWeight: FontWeight.bold),
                                        )),
                                    TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Reduto()));
                                        },
                                        child: Text(
                                          "Ver Mais",
                                          style: TextStyle(
                                              fontFamily: "PoppinsBold",
                                              color: Color.fromRGBO(
                                                  255, 165, 0, 1),
                                              fontSize: 25.0,
                                              fontWeight: FontWeight.bold),
                                        )),
                                  ],
                                ));
                      },
                      child: Image.asset(
                        "assets/Components/Logo.png",
                        height: 70,
                        width: 70,
                      ),
                    )),
                Positioned(
                    top: 1010,
                    left: 560,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image: AssetImage(
                                        "assets/Images/Campinas.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Campina",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Campina\nTaxonomia: Fitotopônimo",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Divider(),
                                      Text(
                                        "Origem:",
                                        style: TextStyle(
                                            fontFamily: "Light",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "Latim",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "Estrutura Morfológica:",
                                        style: TextStyle(
                                            fontFamily: "Light",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "T.S. Sing.",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  ),
                                  actions: [
                                    TextButton(
                                        onPressed: () => Navigator.pop(context),
                                        child: Text(
                                          "Fechar",
                                          style: TextStyle(
                                              fontFamily: "PoppinsBold",
                                              color: Color.fromRGBO(
                                                  255, 165, 0, 1),
                                              fontSize: 25.0,
                                              fontWeight: FontWeight.bold),
                                        )),
                                    TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Campinas()));
                                        },
                                        child: Text(
                                          "Ver Mais",
                                          style: TextStyle(
                                              fontFamily: "PoppinsBold",
                                              color: Color.fromRGBO(
                                                  255, 165, 0, 1),
                                              fontSize: 25.0,
                                              fontWeight: FontWeight.bold),
                                        )),
                                  ],
                                ));
                      },
                      child: Image.asset(
                        "assets/Components/Logo.png",
                        height: 70,
                        width: 70,
                      ),
                    )),
                Positioned(
                    top: 1250,
                    left: 405,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image: AssetImage(
                                        "assets/Images/Cidade Velha.jpg"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Cidade Velha",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Cidade Velha\nTaxonomia: Cronotopônimo",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Divider(),
                                      Text(
                                        "Origem:",
                                        style: TextStyle(
                                            fontFamily: "Light",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "Latim: cidade > “civitas”, atis\nLatim: velha > “vetulus”, diminuitivo de vetus, -eris",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "Estrutura Morfológica:",
                                        style: TextStyle(
                                            fontFamily: "Light",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "T.C. fem. [S. sing. + Adj. sing.]",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  ),
                                  actions: [
                                    TextButton(
                                        onPressed: () => Navigator.pop(context),
                                        child: Text(
                                          "Fechar",
                                          style: TextStyle(
                                              fontFamily: "PoppinsBold",
                                              color: Color.fromRGBO(
                                                  255, 165, 0, 1),
                                              fontSize: 25.0,
                                              fontWeight: FontWeight.bold),
                                        )),
                                    TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Cidadevelha()));
                                        },
                                        child: Text(
                                          "Ver Mais",
                                          style: TextStyle(
                                              fontFamily: "PoppinsBold",
                                              color: Color.fromRGBO(
                                                  255, 165, 0, 1),
                                              fontSize: 25.0,
                                              fontWeight: FontWeight.bold),
                                        )),
                                  ],
                                ));
                      },
                      child: Image.asset(
                        "assets/Components/Logo.png",
                        height: 70,
                        width: 70,
                      ),
                    )),
                Positioned(
                    top: 1200,
                    left: 750,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image: AssetImage(
                                        "assets/Images/BatistaCampos.jpg"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Batista Campos",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Batista Campos\nTaxonomia: Antrotopônimo",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Divider(),
                                      Text(
                                        "Origem:",
                                        style: TextStyle(
                                            fontFamily: "Light",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "Híbrido (Grego + Latim)",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "Estrutura Morfológica:",
                                        style: TextStyle(
                                            fontFamily: "Light",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "T.C. Masc [Adj. Sing + S. Sing.]",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  ),
                                  actions: [
                                    TextButton(
                                        onPressed: () => Navigator.pop(context),
                                        child: Text(
                                          "Fechar",
                                          style: TextStyle(
                                              fontFamily: "PoppinsBold",
                                              color: Color.fromRGBO(
                                                  255, 165, 0, 1),
                                              fontSize: 25.0,
                                              fontWeight: FontWeight.bold),
                                        )),
                                    TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      BatistaCampos()));
                                        },
                                        child: Text(
                                          "Ver Mais",
                                          style: TextStyle(
                                              fontFamily: "PoppinsBold",
                                              color: Color.fromRGBO(
                                                  255, 165, 0, 1),
                                              fontSize: 25.0,
                                              fontWeight: FontWeight.bold),
                                        )),
                                  ],
                                ));
                      },
                      child: Image.asset(
                        "assets/Components/Logo.png",
                        height: 70,
                        width: 70,
                      ),
                    )),
                Positioned(
                    top: 990,
                    left: 1010,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image:
                                        AssetImage("assets/Images/Nazaré.jpg"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Nazaré",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Nazaré\nTaxonomia: Hagiotopônimo",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Divider(),
                                      Text(
                                        "Origem:",
                                        style: TextStyle(
                                            fontFamily: "Light",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "Hebraica – Nitzaret > Natzráth",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "Estrutura Morfológica:",
                                        style: TextStyle(
                                            fontFamily: "Light",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "T.S. Fem. [ S. Sing.]",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  ),
                                  actions: [
                                    TextButton(
                                        onPressed: () => Navigator.pop(context),
                                        child: Text(
                                          "Fechar",
                                          style: TextStyle(
                                              fontFamily: "PoppinsBold",
                                              color: Color.fromRGBO(
                                                  255, 165, 0, 1),
                                              fontSize: 25.0,
                                              fontWeight: FontWeight.bold),
                                        )),
                                    TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Nazare()));
                                        },
                                        child: Text(
                                          "Ver Mais",
                                          style: TextStyle(
                                              fontFamily: "PoppinsBold",
                                              color: Color.fromRGBO(
                                                  255, 165, 0, 1),
                                              fontSize: 25.0,
                                              fontWeight: FontWeight.bold),
                                        )),
                                  ],
                                ));
                      },
                      child: Image.asset(
                        "assets/Components/Logo.png",
                        height: 70,
                        width: 70,
                      ),
                    )),
                Positioned(
                    top: 952,
                    left: 1470,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image:
                                        AssetImage("assets/Images/SãoBrás.jpg"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "São Brás",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: São Brás\nTaxonomia: Hagiotopônimo",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Divider(),
                                      Text(
                                        "Origem:",
                                        style: TextStyle(
                                            fontFamily: "Light",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "Híbrido (Grego + Latim)",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "Estrutura Morfológica:",
                                        style: TextStyle(
                                            fontFamily: "Light",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "T.C. Masc [Adj. Sing + S. Sing.]",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  ),
                                  actions: [
                                    TextButton(
                                        onPressed: () => Navigator.pop(context),
                                        child: Text(
                                          "Fechar",
                                          style: TextStyle(
                                              fontFamily: "PoppinsBold",
                                              color: Color.fromRGBO(
                                                  255, 165, 0, 1),
                                              fontSize: 25.0,
                                              fontWeight: FontWeight.bold),
                                        )),
                                    TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Saobras()));
                                        },
                                        child: Text(
                                          "Ver Mais",
                                          style: TextStyle(
                                              fontFamily: "PoppinsBold",
                                              color: Color.fromRGBO(
                                                  255, 165, 0, 1),
                                              fontSize: 25.0,
                                              fontWeight: FontWeight.bold),
                                        )),
                                  ],
                                ));
                      },
                      child: Image.asset(
                        "assets/Components/Logo.png",
                        height: 70,
                        width: 70,
                      ),
                    )),
                Positioned(
                    top: 455,
                    left: 1890,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image:
                                        AssetImage("assets/Images/Marco.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Marco",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Batista Campos\nTaxonomia: Antrotopônimo",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Divider(),
                                      Text(
                                        "Origem:",
                                        style: TextStyle(
                                            fontFamily: "Light",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "Híbrido (Grego + Latim)",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "Estrutura Morfológica:",
                                        style: TextStyle(
                                            fontFamily: "Light",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "T.C. Masc [Adj. Sing + S. Sing.]",
                                        style: TextStyle(
                                          fontFamily: "Light",
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontSize: 17.0,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  ),
                                  actions: [
                                    TextButton(
                                        onPressed: () => Navigator.pop(context),
                                        child: Text(
                                          "Fechar",
                                          style: TextStyle(
                                              fontFamily: "PoppinsBold",
                                              color: Color.fromRGBO(
                                                  255, 165, 0, 1),
                                              fontSize: 25.0,
                                              fontWeight: FontWeight.bold),
                                        )),
                                    TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Marco()));
                                        },
                                        child: Text(
                                          "Ver Mais",
                                          style: TextStyle(
                                              fontFamily: "PoppinsBold",
                                              color: Color.fromRGBO(
                                                  255, 165, 0, 1),
                                              fontSize: 25.0,
                                              fontWeight: FontWeight.bold),
                                        )),
                                  ],
                                ));
                      },
                      child: Image.asset(
                        "assets/Components/Logo.png",
                        height: 70,
                        width: 70,
                      ),
                    )),
              ])),
        ));
  }
}
