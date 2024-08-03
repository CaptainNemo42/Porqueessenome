import 'package:flutter/material.dart';

class TGuama extends StatefulWidget {
  const TGuama({super.key});

  @override
  State<TGuama> createState() => _TGuamaState();
}

class _TGuamaState extends State<TGuama> {
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
                'assets/Images/guama.png',
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
                    "Guamá",
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
              const Text("Hidrotopônimo",
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
              const Text("Topônimo: Guamá",
                  style: TextStyle(
                    fontFamily: "Light",
                    color: Color.fromRGBO(50, 50, 50, 1),
                    fontSize: 20.0,
                  )),
              const Text("Taxonomia: Hidrotopônimo",
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
                "Resultante de acidentes hidrográficos em geral.",
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
                  "Águas Lindas, Aurá, Guanabara, Águas Negras, Baía do Sol, Guamá, Água Boa, Miramar.",
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
