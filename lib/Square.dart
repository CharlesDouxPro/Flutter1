import 'package:flutter/material.dart';

class MySquare extends StatelessWidget {
  final String title;
  final VoidCallback onPressed;
  final Key? key;

  const MySquare({
    required this.title,
    required this.onPressed,
    this.key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Container(
        height: 100,
        color: Colors.deepPurple[200],
        child: Center(
          child: Text(
            title,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
