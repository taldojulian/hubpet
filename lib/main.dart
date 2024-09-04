import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Home Page Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(), // Define a HomePage como a página inicial
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'), // Título da AppBar
      ),
      body: Center(
        child: Text(
          'Bem-vindo à Home Page!',
          style: TextStyle(fontSize: 24), // Estilo do texto
        ),
      ),
    );
  }
}
