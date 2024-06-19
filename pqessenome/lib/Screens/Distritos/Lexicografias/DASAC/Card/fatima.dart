import 'package:flutter/material.dart';

class Fatima extends StatefulWidget {
  const Fatima({super.key});

  @override
  State<Fatima> createState() => _FatimaState();
}

class _FatimaState extends State<Fatima> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 90,
          centerTitle: true,
          title: Image(
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
                'assets/Images/fatima.png',
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
                    "Fátima",
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
              const Text("Hagiotopônimo",
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
              const Text("Topônimo: Fátima",
                  style: TextStyle(
                    fontFamily: "Light",
                    color: Color.fromRGBO(50, 50, 50, 1),
                    fontSize: 20.0,
                  )),
              const Text("Taxonomia: Hagiotopônimo",
                  style: TextStyle(
                    fontFamily: "Light",
                    color: Color.fromRGBO(50, 50, 50, 1),
                    fontSize: 20.0,
                  )),
              const Divider(),
              const Text("Natureza:",
                  style: TextStyle(
                      fontFamily: "SemiBold",
                      color: Color.fromRGBO(50, 50, 50, 1),
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold)),
              const Text("Antropocultural",
                  style: TextStyle(
                    fontFamily: "Light",
                    color: Color.fromRGBO(50, 50, 50, 1),
                    fontSize: 20.0,
                  )),
              const Text("Informações Enciclopédicas",
                  style: TextStyle(
                    fontFamily: "SemiBold",
                    color: Color.fromRGBO(50, 50, 50, 1),
                    fontSize: 20.0,
                  )),
              const Center(
                child: Text(
                  "significa – jovem ou donzela ou cativante. Através do Persa Fatimat e do árabe Faatima, pode também significar “mulher que desmama seus filhos. No caso do bairro é clara alusão à Nossa Senhora de Fátima",
                  style: TextStyle(
                    fontFamily: "Light",
                    color: Color.fromRGBO(50, 50, 50, 1),
                    fontSize: 20.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ])));
  }
}
