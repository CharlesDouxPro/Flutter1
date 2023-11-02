import 'package:flutter/material.dart';
import 'Square.dart';

import 'first_page.dart';
import 'second_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          child: Container(
            color: Colors.black87,
            child: ListView(
              children: [
                const DrawerHeader(
                  child: Center(
                    child: Text(
                      "L O G O",
                      style: TextStyle(fontSize: 35),
                    ),
                  ),
                ),
                ListTile(
                  leading: const Icon(Icons.school),
                  title: const Text(
                    "School",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const FirstPage()));
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.school),
                  title: const Text(
                    "Events",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const SecondPage()));
                  },
                ),
              ],
            ),
          ),
        ),
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              backgroundColor: Colors.black87,
              expandedHeight: 300,
              floating: false,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                background: Image.network(
                    "https://elovart.com/sites/default/files/images/eshop/photo/2018-04/6_paris_tour_eiffel_de_nuit.jpg"),
                centerTitle: true,
                title: const Text(
                  "P A R I S",
                  style: TextStyle(
                    fontSize: 30, // Taille de police agrandie
                    fontWeight: FontWeight.bold, // Gras
                    // Espacement entre les lettres
                  ),
                ),
              ),
            ),

            //Sliver Items
            SliverToBoxAdapter(
              child: Column(
                children: [
                  HorizontalDropDown("Art"),
                  HorizontalDropDown1("Restaurant"),
                  HorizontalDropDown2("Bar"),
                ],
              ),
            ),
          ],
        ));
  }
}
/** 
appBar: AppBar(
        centerTitle: true,
        toolbarHeight: 80.0,
        backgroundColor: Colors.black87,
        elevation: 5,
        title: const Column(
          children: <Widget>[
            Text(
              "P  A  R  I  S",
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            Padding(
                padding: EdgeInsets.only(top: 0.1),
                child: Text("                                      byS.Aexp",
                    style: TextStyle(fontSize: 14))),
          ],
        ),
      ),
      */

/**
       * Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(height: 400, color: Colors.black87)),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(height: 400, color: Colors.black87)),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(height: 400, color: Colors.black87)),
            ),
       */

