import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SobrePage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('João Vitor Paludo'),
        ),
        body: const Center(child: Text('Sobre mim: ')));
  }
}
