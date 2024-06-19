// ignore_for_file: file_names

import 'package:flutter/material.dart';

class MapaDASAC extends StatefulWidget {
  const MapaDASAC({super.key});

  @override
  State<MapaDASAC> createState() => _MapaDASACState();
}

class _MapaDASACState extends State<MapaDASAC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "DASAC",
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
                Image.asset("assets/Images/dasacC.png"),
                Positioned(
                    top: 940,
                    left: 1060,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image: AssetImage(
                                        "assets/Images/telegrafo.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Telégrafo",
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
                                        onPressed: () {},
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
                    top: 550,
                    left: 1110,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image: AssetImage(
                                        "assets/Images/barreiro.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Barreiro",
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
                                        onPressed: () {},
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
                    top: 350,
                    left: 920,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image:
                                        AssetImage("assets/Images/miramar.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Miramar",
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
                                        onPressed: () {},
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
                    top: 170,
                    left: 1300,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image: AssetImage(
                                        "assets/Images/maracangalha.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Maracangalha",
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
                                        onPressed: () {},
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
                    top: 500,
                    left: 1480,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image: AssetImage(
                                        "assets/Images/sacramenta.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Sacramenta",
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
                                        onPressed: () {},
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
                    top: 930,
                    left: 1550,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image: AssetImage(
                                        "assets/Images/pedreira.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Pedreira",
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
                                        onPressed: () {},
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
                    top: 1465,
                    left: 1475,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image:
                                        AssetImage("assets/Images/fatima.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Fátima",
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
                                        onPressed: () {},
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
