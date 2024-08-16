import 'package:flutter/material.dart';

class TCaruara extends StatefulWidget {
  const TCaruara({super.key});

  @override
  State<TCaruara> createState() => _TCaruaraState();
}

class _TCaruaraState extends State<TCaruara> {
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
                'assets/Images/caruara.png',
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
                    "Caruará",
                    style: TextStyle(
                        fontFamily: "PoppinsBold",
                        color: Color.fromRGBO(50, 50, 50, 1),
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text("Mitotopônimo",
                  style: TextStyle(
                      fontFamily: "SemiBold",
                      color: Color.fromRGBO(50, 50, 50, 1),
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold)),
              const Divider(),
              const Text("Informações:",
                  style: TextStyle(
                      fontFamily: "SemiBold",
                      color: Color.fromRGBO(50, 50, 50, 1),
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold)),
              const Text(
                "Município: Belém",
                style: TextStyle(
                  fontFamily: "Light",
                  color: Color.fromRGBO(50, 50, 50, 1),
                  fontSize: 20.0,
                ),
              ),
              const Text("Topônimo: Caruará",
                  style: TextStyle(
                    fontFamily: "Light",
                    color: Color.fromRGBO(50, 50, 50, 1),
                    fontSize: 20.0,
                  )),
              const Text("Taxonomia: Mitotopônimo",
                  style: TextStyle(
                    fontFamily: "Light",
                    color: Color.fromRGBO(50, 50, 50, 1),
                    fontSize: 20.0,
                  )),
              const Divider(),
              const Text("Definição:",
                  style: TextStyle(
                      fontFamily: "SemiBold",
                      color: Color.fromRGBO(50, 50, 50, 1),
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold)),
              const Text(
                "Relativos aos nomes sagrados de diferentes crenças, efemérides religiosas; locais de culto.",
                style: TextStyle(
                  fontFamily: "Light",
                  color: Color.fromRGBO(50, 50, 50, 1),
                  fontSize: 20.0,
                ),
                textAlign: TextAlign.center,
              ),
              const Text("Exemplos:",
                  style: TextStyle(
                    fontFamily: "SemiBold",
                    color: Color.fromRGBO(50, 50, 50, 1),
                    fontSize: 20.0,
                  )),
              const Center(
                child: Text(
                  "Nazaré, São Brás, São Clemente, Caruará, São Francisco, Fátima.",
                  style: TextStyle(
                    fontFamily: "Light",
                    color: Color.fromRGBO(50, 50, 50, 1),
                    fontSize: 20.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              FloatingActionButton(
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                            title: const Column(
                              children: [
                                Text(
                                  "Mitotopônimo",
                                  style: TextStyle(
                                    fontFamily: "SemiBold",
                                    color: Color.fromRGBO(50, 50, 50, 1),
                                    fontSize: 20.0,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                Divider(),
                              ],
                            ),
                            content: const Text(
                              "Relativo as entidades mitológicas.",
                              style: TextStyle(
                                fontFamily: "Light",
                                color: Color.fromRGBO(50, 50, 50, 1),
                                fontSize: 17.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            actions: [
                              TextButton(
                                  onPressed: () => Navigator.pop(context),
                                  child: const Text(
                                    "Fechar",
                                    style: TextStyle(
                                        fontFamily: "PoppinsBold",
                                        color: Color.fromRGBO(255, 165, 0, 1),
                                        fontSize: 25.0,
                                        fontWeight: FontWeight.bold),
                                  )),
                            ],
                          ));
                },
                backgroundColor: const Color.fromRGBO(255, 165, 0, 1),
                child: const Icon(Icons.add),
              ),
            ])));
  }
}
