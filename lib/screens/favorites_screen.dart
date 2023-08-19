import 'package:flutter/material.dart';

class FavoritesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Versículos Favoritos'),
      ),
      body: Center(
        child: const Text('Pantalla de versículos favoritos'),
      ),
    );
  }
}
