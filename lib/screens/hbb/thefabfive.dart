import 'package:flutter/material.dart';
import 'package:homelyloving/screens/hbb/details/dp_tff.dart';

class FabFiveMenu {
  String image;
  String name;
  String description;

  FabFiveMenu({this.image, this.name, this.description});
}

List fabfivemenu = [
  FabFiveMenu(
    image: 'assets/classic.jpeg',
    name: 'Classic Mac & Cheese',
    description:
        "Fusilli pasta drenched in a thick, cheesy sauce. Flavourful yet not cloying at the same time.",
  ),
  FabFiveMenu(
    image: 'assets/chillibeef.jpeg',
    name: 'ChilliBeef Mac & Cheese',
    description:
        "Fusilli pasta drenched in a thick, cheesy sauce topped off with our homemade chilli beef.",
  ),
  FabFiveMenu(
    image: 'assets/meatball.jpeg',
    name: 'Meatball Mac & Cheese',
    description:
        "Fusilli pasta drenched in a thick, cheesy sauce topped off with meatball.",
  ),
  FabFiveMenu(
    image: 'assets/mushroom.jpeg',
    name: 'Mushroom Mac & Cheese',
    description:
        "Fusilli pasta drenched in a thick, cheesy sauce topped off with mushrooms.",
  ),
  FabFiveMenu(
    image: 'assets/chickensausage.jpeg',
    name: 'Chicken Sausage Mac & Cheese',
    description:
        "Fusilli pasta drenched in a thick, cheesy sauce topped off with chicken sausage.",
  ),
];

class FabFive extends StatefulWidget {
  @override
  _FabFiveState createState() => _FabFiveState();
}

class _FabFiveState extends State<FabFive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("THE FAB FIVE"),
        backgroundColor: Colors.deepPurple[400],
      ),
      backgroundColor: Colors.deepPurple[200],
      body: Center(
        child: ListView.builder(
          itemCount: fabfivemenu.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Image.asset(
                fabfivemenu[index].image,
                height: 500.0,
                fit: BoxFit.fitHeight,
              ),
              title: Text(
                fabfivemenu[index].name,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  // fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
              subtitle: Text(
                fabfivemenu[index].description,
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
                      MaterialPageRoute(builder: (context) => DetailsPage2()));
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
