// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Modos extends StatefulWidget {
  const Modos({super.key});

  @override
  State<Modos> createState() => _ModosState();
}

class _ModosState extends State<Modos> {
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
      body: Column(children: [
        Center(
          child: Row(children: [
            Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(height: 20.0),
                  Text(
                    'Nível de Login: ',
                    style: TextStyle(
                        fontFamily: 'Quicksand',
                        color: Colors.grey[600],
                        fontSize: 30.0),
                  ),
                ]),
          ]),
        ),
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Column(
            children: [
              const Padding(padding: EdgeInsets.only(top: 50.0)),
              InkWell(
                  onTap: () {},
                  child: Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          border: Border.all(
                              color: const Color.fromARGB(255, 247, 102, 62),
                              width: 3)),
                      child: Ink.image(
                          image: const AssetImage('assets/user.png'),
                          height: 100,
                          width: 100,
                          fit: BoxFit.cover)))
            ],
          ),
          Column(
            children: [
              const Padding(padding: EdgeInsets.only(top: 50.0)),
              InkWell(
                  onTap: () {},
                  child: Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          border: Border.all(
                              color: const Color.fromARGB(255, 247, 102, 62),
                              width: 3)),
                      child: Ink.image(
                          image: const AssetImage('assets/user.png'),
                          height: 100,
                          width: 100,
                          fit: BoxFit.cover)))
            ],
          )
        ]),
      ]),
    );
  }
}
