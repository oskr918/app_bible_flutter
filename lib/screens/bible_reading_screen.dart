import 'package:flutter/material.dart';

class BibleReadingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lectura de la Biblia'),
      ),
      body: Center(
        child: const Text('Pantalla de lectura de la Biblia'),
      ),
    );
  }
}
