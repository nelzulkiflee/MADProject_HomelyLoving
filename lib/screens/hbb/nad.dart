import 'package:flutter/material.dart';
import 'package:homelyloving/screens/hbb/details/dp_nad.dart';

class NadMenu {
  String image;
  String name;
  String description;

  NadMenu({this.image, this.name, this.description});
}

List nadmenu = [
  NadMenu(
    image: 'assets/dumplings.png',
    name: 'Chicken & Mushroom',
    description:
        "Minced chicken, spring onion, napa cabbage, shiitake mushroom, and Nadirah's own homemade marinade.",
  ),
  NadMenu(
    image: 'assets/chillioil.png',
    name: 'Homemade Chilli Oil',
    description:
        "Made with Sichuan peppercorns, aromatic spices, and canola oil. Perfect dipping sauce for dumplings and can even be used to stir-fry other dishes too",
  ),
];

class Nads extends StatefulWidget {
  @override
  _NadsState createState() => _NadsState();
}

class _NadsState extends State<Nads> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NAD'S DUMPLINGS"),
        backgroundColor: Colors.deepPurple[400],
      ),
      backgroundColor: Colors.deepPurple[200],
      body: Center(
        child: ListView.builder(
          itemCount: nadmenu.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Image.asset(
                nadmenu[index].image,
                height: 300,
              ),
              title: Text(
                nadmenu[index].name,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  // fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
              subtitle: Text(
                nadmenu[index].description,
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
                      MaterialPageRoute(builder: (context) => DetailsPage()));
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
