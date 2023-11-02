import 'package:flutter/material.dart';
import 'package:mvpsa/second_page.dart';
import 'ExpoPage.dart';

class MySquare extends StatelessWidget {
  final String title;
  final VoidCallback onPressed;
  final Key? key;
  final Image Image1;

  const MySquare({
    required this.title,
    required this.onPressed,
    this.key,
    required this.Image1,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Container(
        width: 300, // Largeur du carré
        height: 120,
        margin: const EdgeInsets.all(8),
        color: Color.fromARGB(255, 53, 48, 48),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                title,
                style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Image(
                image: Image1.image,
                // L'image couvrira complètement le conteneur sans déformation ni dépassement
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class HorizontalDropDown extends StatelessWidget {
  final String dropdownTitle;

  HorizontalDropDown(this.dropdownTitle);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            dropdownTitle,
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          height: 300, // Hauteur de la liste déroulante horizontale
          child: ListView(
            scrollDirection:
                Axis.horizontal, // Définir l'orientation à horizontal
            children: <Widget>[
              MySquare(
                title: 'Paris Exposition Parc',
                Image1: Image.network(
                    "https://www.citizenkid.com/uploads/medias/81/0b/810bb206352d6d212069c025c1c210f35daa7756.jpeg"),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const ExpoPage()));
                },
              ),
              MySquare(
                title: 'Article 2',
                Image1: Image.network(
                    "https://www.citizenkid.com/uploads/medias/81/0b/810bb206352d6d212069c025c1c210f35daa7756.jpeg"),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const SecondPage()));
                },
              ),
              MySquare(
                title: 'Article 3',
                Image1: Image.network(
                    "https://www.citizenkid.com/uploads/medias/81/0b/810bb206352d6d212069c025c1c210f35daa7756.jpeg"),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const SecondPage()));
                },
              ),
              MySquare(
                title: 'Article 4',
                Image1: Image.network(
                    "https://www.citizenkid.com/uploads/medias/81/0b/810bb206352d6d212069c025c1c210f35daa7756.jpeg"),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const SecondPage()));
                },
              ),
              MySquare(
                title: 'Article 5',
                Image1: Image.network(
                    "https://www.citizenkid.com/uploads/medias/81/0b/810bb206352d6d212069c025c1c210f35daa7756.jpeg"),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const SecondPage()));
                },
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class HorizontalDropDown1 extends StatelessWidget {
  final String dropdownTitle;

  HorizontalDropDown1(this.dropdownTitle);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            dropdownTitle,
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          height: 300, // Hauteur de la liste déroulante horizontale
          child: ListView(
            scrollDirection:
                Axis.horizontal, // Définir l'orientation à horizontal
            children: <Widget>[
              MySquare(
                title: 'Paris Exposition Parc',
                Image1: Image.network(
                    "https://www.citizenkid.com/uploads/medias/81/0b/810bb206352d6d212069c025c1c210f35daa7756.jpeg"),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const ExpoPage()));
                },
              ),
              MySquare(
                title: 'Article 2',
                Image1: Image.network(
                    "https://www.citizenkid.com/uploads/medias/81/0b/810bb206352d6d212069c025c1c210f35daa7756.jpeg"),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const SecondPage()));
                },
              ),
              MySquare(
                title: 'Article 3',
                Image1: Image.network(
                    "https://www.citizenkid.com/uploads/medias/81/0b/810bb206352d6d212069c025c1c210f35daa7756.jpeg"),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const SecondPage()));
                },
              ),
              MySquare(
                title: 'Article 4',
                Image1: Image.network(
                    "https://www.citizenkid.com/uploads/medias/81/0b/810bb206352d6d212069c025c1c210f35daa7756.jpeg"),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const SecondPage()));
                },
              ),
              MySquare(
                title: 'Article 5',
                Image1: Image.network(
                    "https://www.citizenkid.com/uploads/medias/81/0b/810bb206352d6d212069c025c1c210f35daa7756.jpeg"),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const SecondPage()));
                },
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class HorizontalDropDown2 extends StatelessWidget {
  final String dropdownTitle;

  HorizontalDropDown2(this.dropdownTitle);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            dropdownTitle,
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          height: 300, // Hauteur de la liste déroulante horizontale
          child: ListView(
            scrollDirection:
                Axis.horizontal, // Définir l'orientation à horizontal
            children: <Widget>[
              MySquare(
                title: 'Paris Exposition Parc',
                Image1: Image.network(
                    "https://www.citizenkid.com/uploads/medias/81/0b/810bb206352d6d212069c025c1c210f35daa7756.jpeg"),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const ExpoPage()));
                },
              ),
              MySquare(
                title: 'Article 2',
                Image1: Image.network(
                    "https://www.citizenkid.com/uploads/medias/81/0b/810bb206352d6d212069c025c1c210f35daa7756.jpeg"),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const SecondPage()));
                },
              ),
              MySquare(
                title: 'Article 3',
                Image1: Image.network(
                    "https://www.citizenkid.com/uploads/medias/81/0b/810bb206352d6d212069c025c1c210f35daa7756.jpeg"),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const SecondPage()));
                },
              ),
              MySquare(
                title: 'Article 4',
                Image1: Image.network(
                    "https://www.citizenkid.com/uploads/medias/81/0b/810bb206352d6d212069c025c1c210f35daa7756.jpeg"),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const SecondPage()));
                },
              ),
              MySquare(
                title: 'Article 5',
                Image1: Image.network(
                    "https://www.citizenkid.com/uploads/medias/81/0b/810bb206352d6d212069c025c1c210f35daa7756.jpeg"),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const SecondPage()));
                },
              ),
            ],
          ),
        ),
      ],
    );
  }
}
/** 
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
*/