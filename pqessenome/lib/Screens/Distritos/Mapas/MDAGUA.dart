// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DAGUA/Card/canudos.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DAGUA/Card/condor.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DAGUA/Card/cremacao.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DAGUA/Card/guama.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DAGUA/Card/jurunas.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DAGUA/Card/terrafirme.dart';

class MapaDAGUA extends StatefulWidget {
  const MapaDAGUA({super.key});

  @override
  State<MapaDAGUA> createState() => _MapaDAGUAState();
}

class _MapaDAGUAState extends State<MapaDAGUA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "DAGUA",
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
                Image.asset("assets/Images/daguaC.png"),
                Positioned(
                    top: 1200,
                    left: 480,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image:
                                        AssetImage("assets/Images/jurunas.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Jurunas",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Jurunas\nTaxonomia: Fitotopônimo",
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
                                                      Jurunas()));
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
                    top: 1275,
                    left: 1105,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image:
                                        AssetImage("assets/Images/condor.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Condor",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Condor\nTaxonomia: Fitotopônimo",
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
                                                      Condor()));
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
                    top: 820,
                    left: 1105,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image: AssetImage(
                                        "assets/Images/cremacao.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Cremação",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Cremação\nTaxonomia: Fitotopônimo",
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
                                                      Cremacao()));
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
                    left: 1650,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image:
                                        AssetImage("assets/Images/guama.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Guamá",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Guamá\nTaxonomia: Fitotopônimo",
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
                                                      Guama()));
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
                    top: 515,
                    left: 2150,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image: AssetImage(
                                        "assets/Images/terrafirme.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Terra Firme",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Terra Firme\nTaxonomia: Fitotopônimo",
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
                                                      Terrafirme()));
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
                    top: 520,
                    left: 1790,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image:
                                        AssetImage("assets/Images/canudos.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Canudos",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Canudos\nTaxonomia: Fitotopônimo",
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
                                                      Canudos()));
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
