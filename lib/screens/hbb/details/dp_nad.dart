import 'package:flutter/material.dart';
import 'package:homelyloving/screens/hbb/details/bookings.dart';
import 'package:homelyloving/screens/home/cart.dart';

class DetailsPage extends StatefulWidget {
  @override
  _DetailsPageState createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Product Details',
        ),
        backgroundColor: Colors.deepPurple[400],
      ),
      backgroundColor: Colors.deepPurple[200],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Nad's Dumplings",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              fontSize: 30.0,
              color: Colors.white,
              decoration: TextDecoration.none,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            "Chicken & Mushroom",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
              color: Colors.white,
              decoration: TextDecoration.none,
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Container(
            height: 250,
            width: 300,
            decoration: BoxDecoration(
              image: const DecorationImage(
                image: AssetImage('assets/dumplings.png'),
                fit: BoxFit.cover,
              ),
              border: Border.all(color: Colors.black, width: 0.5),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            "Minced chicken, spring onion, napa cabbage, shiitake mushroom, and Nadirah's own homemade marinade. 20 pieces per box.",
            style: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 20.0,
              color: Colors.white,
              decoration: TextDecoration.none,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            'Price: \$${20}',
            style: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 20.0,
              color: Colors.white,
              decoration: TextDecoration.none,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.shopping_cart),
              SizedBox(height: 10.0),
              GestureDetector(
                child: Icon(
                  Icons.add_circle,
                  size: 20.0,
                  color: Colors.brown[900],
                ),
                onTap: () {
                  setState(() {
                    ++counter;
                  });
                },
              ),
              Text(
                '$counter',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 25.0,
                  color: Colors.white,
                  decoration: TextDecoration.none,
                ),
              ),
              GestureDetector(
                child: Icon(
                  Icons.remove_circle,
                  size: 20.0,
                  color: Colors.brown[900],
                ),
                onTap: () {
                  setState(() {
                    --counter;
                  });
                },
              )
            ],
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text('Back'),
                ),
                SizedBox(
                  width: 20,
                ),
                RaisedButton(
                  child: Text('Add Cart'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Cart()),
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                  child: Text('Next'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => NadSecondPage()),
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class NadSecondPage extends StatefulWidget {
  @override
  _NadSecondPageState createState() => _NadSecondPageState();
}

class _NadSecondPageState extends State<NadSecondPage> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Product Details',
        ),
        backgroundColor: Colors.deepPurple[400],
      ),
      backgroundColor: Colors.deepPurple[200],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Nad's Dumplings",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              fontSize: 30.0,
              color: Colors.white,
              decoration: TextDecoration.none,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            "Homemade Chilli Oil",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
              color: Colors.white,
              decoration: TextDecoration.none,
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Container(
            height: 200,
            width: 250,
            decoration: BoxDecoration(
              image: const DecorationImage(
                image: AssetImage('assets/chillioil.png'),
                fit: BoxFit.cover,
              ),
              border: Border.all(color: Colors.black, width: 0.5),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            "Made with Sichuan peppercorns, aromatic spices, and canola oil. Perfect dipping sauce for dumplings and can even be used to stir-fry other dishes too",
            style: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 20.0,
              color: Colors.white,
              decoration: TextDecoration.none,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            'Price: \$${7}',
            style: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 20.0,
              color: Colors.white,
              decoration: TextDecoration.none,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.shopping_cart),
              SizedBox(height: 10.0),
              GestureDetector(
                child: Icon(
                  Icons.add_circle,
                  size: 20.0,
                  color: Colors.brown[900],
                ),
                onTap: () {
                  setState(() {
                    ++counter;
                  });
                },
              ),
              Text(
                '$counter',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 25.0,
                  color: Colors.white,
                  decoration: TextDecoration.none,
                ),
              ),
              GestureDetector(
                child: Icon(
                  Icons.remove_circle,
                  size: 20.0,
                  color: Colors.brown[900],
                ),
                onTap: () {
                  setState(() {
                    --counter;
                  });
                },
              )
            ],
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text('Back'),
                ),
                SizedBox(
                  width: 20,
                ),
                RaisedButton(
                  child: Text('Add Cart'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Book()),
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
