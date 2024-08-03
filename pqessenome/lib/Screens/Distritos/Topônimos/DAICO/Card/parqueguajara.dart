import 'package:flutter/material.dart';

class TParqueguajara extends StatefulWidget {
  const TParqueguajara({super.key});

  @override
  State<TParqueguajara> createState() => _TParqueguajaraState();
}

class _TParqueguajaraState extends State<TParqueguajara> {
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
                'assets/Images/parqueguajara.png',
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
                    "Parque Guajará",
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
              const Text("Dimensiotopônimo",
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
              const Text("Topônimo: Parque Guajará",
                  style: TextStyle(
                    fontFamily: "Light",
                    color: Color.fromRGBO(50, 50, 50, 1),
                    fontSize: 20.0,
                  )),
              const Text("Taxonomia: Dimensiotopônimo",
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
                "Relativo às características dimensionais dos acidentes geográficos, como extensão, comprimento, largura etc.",
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
                  "Parque Verde, Marambaia, Parque Guajará, Porto Arthur, Praia Grande.",
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
