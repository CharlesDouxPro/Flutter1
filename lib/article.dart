import 'package:flutter/material.dart';

class ArticleDetailsPage extends StatelessWidget {
  final Article
      article; // Supposons que vous ayez une classe Article pour représenter vos articles

  ArticleDetailsPage({required this.article});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(article.title),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(article
            .content), // Ou toute autre logique d'affichage des détails de l'article
      ),
    );
  }
}
