import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const String titulo = "App Aula Oficial";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App aula'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              child: Text(
                'Menu de Navegação',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.add_box_outlined),
              title: Text('Contador'),
              onTap: () {
                Navigator.pop(context); // close the drawer
                Navigator.of(context).pushNamed('/contador');
              },
            ),
            ListTile(
              leading: Icon(Icons.help),
              title: Text('Sobre'),
              onTap: () {
                Navigator.pop(context); // close the drawer
                Navigator.of(context).pushNamed('/sobre');
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            const Text('Bem vindo'),
            ElevatedButton(
              child: const Text('Abrir Contador'),
              onPressed: () {
                Navigator.of(context).pushNamed('/contador');
              },
            ),
            ElevatedButton(
              child: const Text('Abrir Sobre'),
              onPressed: () {
                Navigator.of(context).pushNamed('/sobre');
              },
            ),
          ],
        ),
      ),
    );
  }
}
