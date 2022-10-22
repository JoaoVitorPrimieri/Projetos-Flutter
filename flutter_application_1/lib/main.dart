import 'package:flutter/material.dart';
import 'package:flutter_application_1/telas/contador.dart';
import 'package:flutter_application_1/telas/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  //construtor
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const HomePage(),
    );
  }
}
