import 'package:flutter/material.dart';
import 'HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Boutton Demo",
      home: HomePage(),
    );
  }
}

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second page"),
        backgroundColor: const Color.fromARGB(255, 247, 107, 153),
      ),
      body: Center(
        child: Image.network(
          "https://www.giovanny.fr/wp-content/uploads/2017/01/imagesguitare-1.jpg",
          height: 200,
          width: 200,
        ),
      ),
    );
  }
}

/** 
backgroundColor: const Color.fromARGB(255, 12, 12, 12),
          title: const Text(
            "PARIS",
            style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontSize: 50,
              fontFamily: AutofillHints.location,
            ),
          )*/