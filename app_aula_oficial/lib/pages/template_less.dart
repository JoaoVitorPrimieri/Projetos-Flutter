import 'package:flutter/material.dart';

class TemplateLessPage extends StatelessWidget {
  const TemplateLessPage({super.key});

  static const String titulo = "App Aula Oficial";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Template'),
        ),
        body: const Center(child: Text('Centro .')));
  }
}
