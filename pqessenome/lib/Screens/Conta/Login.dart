// ignore_for_file: file_names, avoid_unnecessary_containers

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Conta/Cadastro.dart';
import 'Senha.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  void logUser() async {
    await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: emailController.text, password: passwordController.text);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 90,
        centerTitle: true,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage("assets/Components/LOGOBG.png"),
              width: 89,
              height: 89,
            )
          ],
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
          child: Container(
            child: Center(
              child: Form(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(height: 50.0),
                    Image.asset(
                      "assets/Components/LOGOBG.png",
                      height: 90.0,
                      width: 90.0,
                    ),
                    const SizedBox(height: 10.0),
                    const Text(
                      'Faça Login',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 247, 102, 62),
                        fontSize: 35.0,
                      ),
                    ),
                    Container(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        margin: const EdgeInsets.only(top: 18.0),
                        child: TextFormField(
                          controller: emailController,
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
                                  color: Color.fromARGB(255, 247, 102, 62),
                                )),
                            prefixIcon: Icon(
                              Icons.person,
                              color: Color.fromARGB(255, 247, 102, 62),
                            ),
                            hintText: 'E-Mail',
                            filled: true,
                          ),
                        )),
                    Container(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        margin: const EdgeInsets.only(top: 18.0),
                        child: TextFormField(
                            controller: passwordController,
                            obscureText: true,
                            decoration: const InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30.0)),
                                borderSide:
                                    BorderSide(color: Colors.transparent),
                              ),
                              focusedBorder: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30.0)),
                                  borderSide: BorderSide(
                                    color: Color.fromARGB(255, 247, 102, 62),
                                  )),
                              prefixIcon: Icon(
                                Icons.lock,
                                color: Color.fromARGB(255, 247, 102, 62),
                              ),
                              hintText: 'Senha',
                              filled: true,
                            ))),
                    TextButton(
                        onPressed: () {
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Senha()));
                        },
                        child: const Text(
                          "Esqueceu a senha?",
                          style: TextStyle(
                              fontFamily: "SemiBold",
                              color: Color.fromRGBO(50, 50, 50, 1),
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold),
                        )),
                    Container(
                      margin: const EdgeInsets.all(30.0),
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 247, 102, 62),
                          borderRadius: BorderRadius.circular(30.0)),
                      child: ElevatedButton(
                          onPressed: () {
                            logUser();
                          },
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                            const Color.fromARGB(255, 247, 102, 62),
                          )),
                          child: const Text('Login',
                              style: TextStyle(
                                  fontFamily: "SemiBold",
                                  color: Colors.white,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold))),
                    ),
                    Container(
                        margin: const EdgeInsets.all(40.0),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text('Não possui conta? Cadastre-se!',
                                  style: TextStyle(
                                      fontFamily: "SemiBold",
                                      color: Color.fromRGBO(50, 50, 50, 1),
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold)),
                              const SizedBox(width: 10),
                              ElevatedButton(
                                  onPressed: () {
                                    Navigator.pushReplacement(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Cadastro()));
                                  },
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all<Color>(
                                              const Color.fromARGB(
                                                  255, 247, 102, 62))),
                                  child: const Text('Cadastro',
                                      style: TextStyle(
                                          fontFamily: "SemiBold",
                                          color: Colors.white,
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold))),
                            ]))
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
