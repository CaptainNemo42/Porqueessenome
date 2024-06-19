// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DABEN/Card/Tapana.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DABEN/Card/bengui.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DABEN/Card/cabanagem.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DABEN/Card/coqueiro.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DABEN/Card/pratinha.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DABEN/Card/saoclemente.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DABEN/Card/una.dart';
import 'package:pqessenome/Screens/Distritos/Lexicografias/DAICO/Card/paracuri.dart';

class MapaDABEN extends StatefulWidget {
  const MapaDABEN({super.key});

  @override
  State<MapaDABEN> createState() => _MapaDABENState();
}

class _MapaDABENState extends State<MapaDABEN> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "DABEN",
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
                Image.asset("assets/Images/dabenC.png"),
                Positioned(
                    top: 575,
                    left: 930,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image:
                                        AssetImage("assets/Images/tapana.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Tapanâ",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Tapanã\nTaxonomia: Hodotopônimo",
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
                                        "Indígena – significa: (Sol Verano)",
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
                                        "T.S [S. sing.]",
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
                                                      Tapana()));
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
                    top: 1148,
                    left: 825,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image: AssetImage(
                                        "assets/Images/pratinha.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Pratinha",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Pratinha\nTaxonomia: Hodotopônimo",
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
                                        "Latim vulgar “platta”",
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
                                        "T.S. masc. [S. sing. + sufixo]",
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
                                                      Pratinha()));
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
                    top: 1164,
                    left: 1143,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image: AssetImage("assets/Images/sao.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "São Clemente",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: São Clemente\nTaxonomia: Hagiotopônimo",
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
                                        "Do Latim: Clemens + entis",
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
                                        "T.C. masc. [Adj. sing. + S. sing.]",
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
                                                      Saoclemente()));
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
                    top: 1477,
                    left: 1322,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image:
                                        AssetImage("assets/Images/bengui.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Bengui",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Bengui\nTaxonomia: Antropotopônimo",
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
                                        "Palavra Valise - Aglutinação",
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
                                        "T.C. masc. [S. sing. + S. sing]",
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
                                                      Bengui()));
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
                    top: 1070,
                    left: 1460,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image: AssetImage(
                                        "assets/Images/parqueverde.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Parque Verde",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Parque Verde\nTaxonomia: Dimensiotopônimo",
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
                                        "Do Francês “parc”, derivado do baixo Latim “parricum”",
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
                                        "T.C. masc. [S. sing. + Adj. sing]",
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
                                                      Paracuri()));
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
                    top: 547,
                    left: 1630,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image: AssetImage(
                                        "assets/Images/coqueiro.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Coqueiro",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Coqueiro\nTaxonomia: Fitotopônimo",
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
                                        "De origem (controversa) Portuguesa",
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
                                        "T.S. masc. [S. sing. + sufixo]",
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
                                                      Coqueiro()));
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
                    left: 1870,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image: AssetImage(
                                        "assets/Images/cabanagem.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Cabanagem",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Cabanagem\nTaxonomia: Historiotopônimo",
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
                                        "Do Latim – Tradução “Capanna”",
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
                                        "T.S. masc. [S. sing. + sufixo]",
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
                                                      Cabanagem()));
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
                    top: 1360,
                    left: 2115,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: const Image(
                                    image: AssetImage("assets/Images/Una.png"),
                                  ),
                                  content: const Column(
                                    children: const [
                                      Text(
                                        "UNA",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Una\nTaxonomia: Cromocardiotopônimo",
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
                                        "Tupinambá – (ou Tupi de Belém) Significado: Preto",
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
                                        "T.S. masc. [S. sing]",
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
                                                  builder: (context) => Una()));
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
