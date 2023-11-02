import 'package:flutter/material.dart';
import 'package:mvpsa/second_page.dart';
import 'ExpoPage.dart';

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
        width: 300, // Largeur du carré
        height: 220,
        margin: const EdgeInsets.all(8),
        color: Color.fromARGB(255, 53, 48, 48),
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

class HorizontalDropDown extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220, // Hauteur de la liste déroulante horizontale
      child: ListView(
        scrollDirection: Axis.horizontal, // Définir l'orientation à horizontal
        children: <Widget>[
          MySquare(
            title: 'Article 1',
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const ExpoPage()));
            },
          ),
          MySquare(
            title: 'Article 2',
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const SecondPage()));
            },
          ),
          MySquare(
            title: 'Article 3',
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const SecondPage()));
            },
          ),
          MySquare(
            title: 'Article 4',
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const SecondPage()));
            },
          ),
          MySquare(
            title: 'Article 5',
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const SecondPage()));
            },
          ),
        ],
      ),
    );
  }
}

class SquareItem extends StatelessWidget {
  final String title;

  SquareItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100, // Largeur du carré
      height: 100, // Hauteur du carré
      color: Colors.blue, // Couleur du carré
      margin: const EdgeInsets.all(8), // Marge autour du carré
      child: Center(
        child: Text(
          title,
          style:
              const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
