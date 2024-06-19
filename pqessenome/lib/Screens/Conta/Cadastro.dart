// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Conta/Login.dart';

class Cadastro extends StatefulWidget {
  const Cadastro({super.key});

  @override
  State<Cadastro> createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
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
        backgroundColor: const Color.fromARGB(255, 247, 102, 62),
        automaticallyImplyLeading: false,
      ),
      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 20.0),
                Image.asset(
                  "assets/Components/LOGOBG.png",
                  height: 90.0,
                  width: 90.0,
                ),
                const SizedBox(height: 10.0),
                const Text(
                  'Crie uma conta',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 247, 102, 62),
                    fontSize: 35.0,
                  ),
                ),
                const SizedBox(height: 10.0),
                Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    margin: const EdgeInsets.only(top: 18.0),
                    child: TextFormField(
                        decoration: const InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30.0)),
                        borderSide: BorderSide(color: Colors.transparent),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30.0)),
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 247, 102, 62))),
                      prefixIcon: Icon(Icons.person,
                          color: Color.fromARGB(255, 247, 102, 62)),
                      hintText: 'Nome de Usuário',
                      fillColor: Colors.white,
                      filled: true,
                    ))),
                Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    margin: const EdgeInsets.only(top: 18.0),
                    child: TextFormField(
                        obscureText: true,
                        decoration: const InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(30.0)),
                            borderSide: BorderSide(color: Colors.transparent),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30.0)),
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 247, 102, 62))),
                          prefixIcon: Icon(Icons.email,
                              color: Color.fromARGB(255, 247, 102, 62)),
                          hintText: 'E-mail',
                          fillColor: Colors.white,
                          filled: true,
                        ))),
                Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    margin: const EdgeInsets.only(top: 18.0),
                    child: TextFormField(
                        decoration: const InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30.0)),
                        borderSide: BorderSide(color: Colors.transparent),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30.0)),
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 247, 102, 62))),
                      prefixIcon: Icon(Icons.lock,
                          color: Color.fromARGB(255, 247, 102, 62)),
                      hintText: 'Senha',
                      fillColor: Colors.white,
                      filled: true,
                    ))),
                Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    margin: const EdgeInsets.only(top: 18.0),
                    child: TextFormField(
                        decoration: const InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30.0)),
                        borderSide: BorderSide(color: Colors.transparent),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30.0)),
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 247, 102, 62))),
                      prefixIcon: Icon(Icons.lock,
                          color: Color.fromARGB(255, 247, 102, 62)),
                      hintText: 'Confirme a senha',
                      fillColor: Colors.white,
                      filled: true,
                    ))),
                Container(
                  margin: const EdgeInsets.all(20.0),
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 247, 102, 62),
                      borderRadius: BorderRadius.circular(30.0)),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Login()));
                      },
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              const Color.fromARGB(255, 247, 102, 62))),
                      child: const Text('Cadastrar-se',
                          style: TextStyle(
                              fontFamily: "SemiBold",
                              color: Colors.white,
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold))),
                ),
                Container(
                    margin: const EdgeInsets.all(10.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text('Já possuí conta?'),
                          const SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              onPressed: () {
                                Navigator.pushReplacement(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const Login()));
                              },
                              style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all<
                                          Color>(
                                      const Color.fromARGB(255, 247, 102, 62))),
                              child: const Text(
                                'Login',
                                style: TextStyle(
                                    fontFamily: "SemiBold",
                                    color: Colors.white,
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold),
                              )),
                        ]))
              ],
            ),
          )),
    );
  }
}
