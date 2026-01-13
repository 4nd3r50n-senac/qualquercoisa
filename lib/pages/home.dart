import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text('QualquerCoisa'),
        backgroundColor: Colors.purple[400],
        foregroundColor: Colors.white,
      ),

      body: const Text('Conteúdo principal',),

      bottomNavigationBar: const Text('Rodapé',),

      drawer: Drawer(child: Text('Menu principal')),

    );
  }

}