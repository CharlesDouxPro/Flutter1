import 'package:flutter/material.dart';

class ExpoPage extends StatelessWidget {
  const ExpoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Parc d\'Exposition de Paris'),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Découvrir le Parc d\'Exposition de Paris : Une Aventure Culturelle Inoubliable',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Text(
              'Cher étudiant international,',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 16),
            Text(
              'Bienvenue à Paris, la ville des lumières et du savoir ! Alors que vous explorez cette magnifique métropole, nous vous invitons à vivre une expérience culturelle inoubliable en visitant le célèbre Parc d\'Exposition de Paris.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 16),
            Text(
              'Une Plongée dans l\'Art et la Créativité',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text(
              'Le Parc d\'Exposition de Paris est un lieu où l\'art et la créativité se rencontrent. Vous y découvrirez des expositions uniques mettant en vedette des artistes internationaux renommés. Que vous soyez passionné par la peinture, la sculpture, la photographie ou tout autre forme d\'expression artistique, vous trouverez ici une source d\'inspiration sans fin.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 16),
            Text(
              'Rencontrer des Artistes Exceptionnels',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text(
              'L\'une des expériences les plus enrichissantes que vous réserve le Parc d\'Exposition de Paris est la possibilité de rencontrer des artistes exceptionnels en personne. Assistez à des séances de dédicaces, participez à des ateliers interactifs et échangez avec des créateurs talentueux du monde entier. C\'est une occasion unique de comprendre le processus créatif et d\'en apprendre davantage sur l\'inspiration derrière chaque œuvre.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 16),
            Text(
              'L\'Art Culinaire à l\'Honneur',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text(
              'Outre l\'art visuel, le Parc d\'Exposition de Paris célèbre également l\'art culinaire. Profitez d\'une variété de restaurants et de cafés proposant une cuisine délicieuse et créative. Dégustez des plats internationaux préparés par des chefs renommés, et découvrez de nouvelles saveurs qui éveilleront vos papilles gustatives.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 16),
            Text(
              'Préparez-vous pour une Aventure Inoubliable',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text(
              'Nous vous encourageons à vous immerger pleinement dans cette aventure culturelle. Explorez chaque recoin du Parc d\'Exposition, posez des questions aux artistes, goûtez des mets exquis et laissez-vous inspirer par la créativité qui vous entoure. Que vous soyez un amateur d\'art passionné ou simplement curieux de découvrir de nouvelles choses, le Parc d\'Exposition de Paris promet une expérience inoubliable.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 16),
            Text(
              'Nous vous attendons avec impatience pour partager cette expérience exceptionnelle avec vous. Profitez de votre visite au Parc d\'Exposition de Paris et laissez-vous emporter par la magie de l\'art et de la culture.',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
