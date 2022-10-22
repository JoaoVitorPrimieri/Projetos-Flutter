import 'package:app_aula_oficial/pages/contador.dart';
import 'package:app_aula_oficial/pages/home.dart';
import 'package:app_aula_oficial/pages/sobre.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String titulo = "App Aula Oficial";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: titulo,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const HomePage(),
      routes: {
        '/contador': (context) => const ContadorPage(title: "Contador"),
        '/sobre': (context) => SobrePage(),
      },
    );
  }
}
