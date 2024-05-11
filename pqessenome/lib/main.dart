// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:pqessenome/Screens/Quizz/Add_quizz.dart';
import 'Screens/Landing.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Por que Esse Nome',
      home: Landing(),
    );
  }
}
