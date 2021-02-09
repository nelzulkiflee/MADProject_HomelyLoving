import 'package:flutter/material.dart';
import 'package:homelyloving/screens/home/cart.dart';

class DetailsPage3 extends StatefulWidget {
  @override
  _DetailsPage3State createState() => _DetailsPage3State();
}

class _DetailsPage3State extends State<DetailsPage3> {
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
            "Tiky Mochi Muffin",
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
            "Nutella Mochi Cupcake",
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
                image: AssetImage('assets/nutella.jpg'),
                fit: BoxFit.cover,
              ),
              border: Border.all(color: Colors.black, width: 0.5),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            "Vanilla mochi cupcake filled in with a dollop of pure nutella, topped off with nutella buttercream frosting and a kinder bueno chocolate.",
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
            'Price: \$${5}',
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
                      MaterialPageRoute(builder: (context) => TikySecondPage()),
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

class TikySecondPage extends StatefulWidget {
  @override
  _TikySecondPageState createState() => _TikySecondPageState();
}

class _TikySecondPageState extends State<TikySecondPage> {
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
            "Tiky Mochi Muffin",
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
            "Red Velvet Cream Cheese Mochi Cupcake",
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
                image: AssetImage('assets/rvcreamcheese.jpg'),
                fit: BoxFit.cover,
              ),
              border: Border.all(color: Colors.black, width: 0.5),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            "Decadent red velvet mochi cupcake topped off with tangy cream cheese frosting.",
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
            'Price: \$${5}',
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
                      MaterialPageRoute(builder: (context) => TikyThirdPage()),
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

class TikyThirdPage extends StatefulWidget {
  @override
  _TikyThirdPageState createState() => _TikyThirdPageState();
}

class _TikyThirdPageState extends State<TikyThirdPage> {
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
            "Tiky Mochi Muffin",
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
            "Ondeh-Ondeh Mochi Cupcake",
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
                image: AssetImage('assets/ondeh.jpg'),
                fit: BoxFit.cover,
              ),
              border: Border.all(color: Colors.black, width: 0.5),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            "Fragrant pandan mochi muffin filled with freshly grated coconut and gula melaka.Not too sweet but enough to get you hooked.",
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
            'Price: \$${5}',
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
                      MaterialPageRoute(builder: (context) => TikyFourthPage()),
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

class TikyFourthPage extends StatefulWidget {
  @override
  _TikyFourthPageState createState() => _TikyFourthPageState();
}

class _TikyFourthPageState extends State<TikyFourthPage> {
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
            "Tiky Mochi Muffin",
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
            "Honey Butter Cornflakes Mochi Cupcake",
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
                image: AssetImage('assets/hbcornflake.jpg'),
                fit: BoxFit.cover,
              ),
              border: Border.all(color: Colors.black, width: 0.5),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            "Vanilla mochi muffin topped off with delectable honey butter cornflakes.",
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
            'Price: \$${5}',
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
        ],
      ),
    );
  }
}
