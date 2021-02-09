import 'package:flutter/material.dart';
import 'package:homelyloving/screens/hbb/details/dp_tiky.dart';

class TikyMenu {
  String image;
  String name;
  String description;

  TikyMenu({this.image, this.name, this.description});
}

List tikymenu = [
  TikyMenu(
    image: 'assets/nutella.jpg',
    name: 'Nutella Mochi Cupcake',
    description:
        "Vanilla mochi cupcake filled in with a dollop of pure nutella, topped off with nutella buttercream frosting and a kinder bueno chocolate.",
  ),
  TikyMenu(
    image: 'assets/rvcreamcheese.jpg',
    name: 'Red Velvet Cream Cheese Mochi Cupcake',
    description:
        "Decadent red velvet mochi cupcake topped off with tangy cream cheese frosting.",
  ),
  TikyMenu(
    image: 'assets/ondeh.jpg',
    name: 'Ondeh-Ondeh Mochi Cupcake',
    description:
        "Fragrant pandan mochi muffin filled with freshly grated coconut and gula melaka.Not too sweet but enough to get you hooked.",
  ),
  TikyMenu(
    image: 'assets/hbcornflake.jpg',
    name: 'Honey Butter Cornflakes Mochi Cupcake',
    description:
        "Vanilla mochi muffin topped off with delectable honey butter cornflakes.",
  ),
];

class Tiky extends StatefulWidget {
  @override
  _TikyState createState() => _TikyState();
}

class _TikyState extends State<Tiky> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TIKCY MOCHI MUFFIN"),
        backgroundColor: Colors.deepPurple[400],
      ),
      backgroundColor: Colors.deepPurple[200],
      body: Center(
        child: ListView.builder(
          itemCount: tikymenu.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Image.asset(
                tikymenu[index].image,
                height: 500.0,
                fit: BoxFit.fitHeight,
              ),
              title: Text(
                tikymenu[index].name,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  // fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
              subtitle: Text(
                tikymenu[index].description,
                style: TextStyle(
                  fontSize: 15.0,
                  // fontWeight: FontWeight.bold,
                ),
              ),
              trailing: GestureDetector(
                child: Icon(
                  Icons.add_shopping_cart,
                  size: 20.0,
                  color: Colors.brown[900],
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => DetailsPage3()));
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
