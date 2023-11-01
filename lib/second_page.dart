import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(144, 202, 249, 1),
      appBar: AppBar(
        title: const Text('E V E N T S'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop(); // Retour à l'écran précédent
          },
        ),
      ),
      body: const Center(
        child: Text('A R T I C L E 1'),
      ),
    );
  }
}
