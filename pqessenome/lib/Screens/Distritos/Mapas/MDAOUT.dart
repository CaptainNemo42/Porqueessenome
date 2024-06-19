// ignore_for_file: file_names

import 'package:flutter/material.dart';

class MapaDAOUT extends StatefulWidget {
  const MapaDAOUT({super.key});

  @override
  State<MapaDAOUT> createState() => _MapaDAOUTState();
}

class _MapaDAOUTState extends State<MapaDAOUT> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "DAOUT",
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
                Image.asset("assets/Images/daout.png"),
                Positioned(
                    top: 1460,
                    left: 630,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image: AssetImage(
                                        "assets/Images/brasilia.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Brasília",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Brasília\nTaxonomia: Coronotopônimo",
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
                                        "Italiana – “brasile”",
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
                                        "T.S. fem. [S. sing. + sufixo]",
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
                    top: 1150,
                    left: 910,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image: AssetImage(
                                        "assets/Images/saojoaodoouteiro.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "São João do Outeiro",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: São João do Outeiro\nTaxonomia: Historiocardinotopônimo",
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
                                        "Latim: São (Santo) – Sanctus + João do Hebraíco yehokhanan + Iohanan, composto pelos elementos\nyah (Javé, Jeová, Deus), e hannah (graça)\nLatim: outeiro > altarius, de altus",
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
                                        "T.C. masc. [S. sing. + S. sing. + prep. + S. sing.]",
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
                    top: 875,
                    left: 1090,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image:
                                        AssetImage("assets/Images/aguaboa.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Água Boa",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Água Boa\nTaxonomia: Hidrotopônimo",
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
                                        "Latim: água > aqua, ae\nboa > bônus, a, um",
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
                    top: 1240,
                    left: 1310,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Image(
                                    image: AssetImage(
                                        "assets/Images/brasilia.png"),
                                  ),
                                  content: Column(
                                    children: const [
                                      Text(
                                        "Itaiteua",
                                        style: TextStyle(
                                            fontFamily: "PoppinsBold",
                                            color:
                                                Color.fromRGBO(50, 50, 50, 1),
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Município: Belém\nTopônimo: Itaiteua\nTaxonomia: Etnolitopônimo",
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
                                        "Tupi: Ita (pedra) + teua (muito (a) s)",
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
                                        "T.S. fem. [S. sing. + pron. Indef.]",
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
