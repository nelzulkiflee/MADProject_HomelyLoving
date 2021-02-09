import 'package:flutter/material.dart';
import 'package:homelyloving/screens/home/cart.dart';

class DetailsPage2 extends StatefulWidget {
  @override
  _DetailsPage2State createState() => _DetailsPage2State();
}

class _DetailsPage2State extends State<DetailsPage2> {
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
            "The Fab Five",
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
            "Classic Mac & Cheese",
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
                image: AssetImage('assets/classic.jpeg'),
                fit: BoxFit.cover,
              ),
              border: Border.all(color: Colors.black, width: 0.5),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            "Fusilli pasta drenched in a thick, cheesy sauce. Flavourful yet not cloying at the same time.",
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
            'Price: \$${8}',
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
                      MaterialPageRoute(builder: (context) => TFFSecondPage()),
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

class TFFSecondPage extends StatefulWidget {
  @override
  _TFFSecondPageState createState() => _TFFSecondPageState();
}

class _TFFSecondPageState extends State<TFFSecondPage> {
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
            "The Fab Five",
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
            "ChilliBeef Mac & Cheese",
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
                image: AssetImage('assets/chillibeef.jpeg'),
                fit: BoxFit.cover,
              ),
              border: Border.all(color: Colors.black, width: 0.5),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            "Fusilli pasta drenched in a thick, cheesy sauce topped off with our homemade chilli beef.",
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
            'Price: \$${9}',
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
                      MaterialPageRoute(builder: (context) => TFFFourthPage()),
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

class TFFFourthPage extends StatefulWidget {
  @override
  _TFFFourthPageState createState() => _TFFFourthPageState();
}

class _TFFFourthPageState extends State<TFFFourthPage> {
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
            "The Fab Five",
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
            "Meatball Mac & Cheese",
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
                image: AssetImage('assets/meatball.jpeg'),
                fit: BoxFit.cover,
              ),
              border: Border.all(color: Colors.black, width: 0.5),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            "Fusilli pasta drenched in a thick, cheesy sauce topped off with meatball.",
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
            'Price: \$${9}',
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
                      MaterialPageRoute(builder: (context) => TFFFifthPage()),
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

class TFFFifthPage extends StatefulWidget {
  @override
  _TFFFifthPageState createState() => _TFFFifthPageState();
}

class _TFFFifthPageState extends State<TFFFifthPage> {
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
            "The Fab Five",
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
            "Mushroom Mac & Cheese",
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
                image: AssetImage('assets/mushroom.jpeg'),
                fit: BoxFit.cover,
              ),
              border: Border.all(color: Colors.black, width: 0.5),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            "Fusilli pasta drenched in a thick, cheesy sauce topped off with mushrooms.",
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
            'Price: \$${8}',
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
                      MaterialPageRoute(builder: (context) => TFFSixthPage()),
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

class TFFSixthPage extends StatefulWidget {
  @override
  _TFFSixthPageState createState() => _TFFSixthPageState();
}

class _TFFSixthPageState extends State<TFFSixthPage> {
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
            "The Fab Five",
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
            "Chicken Sausage Mac & Cheese",
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
                image: AssetImage('assets/chickensausage.jpeg'),
                fit: BoxFit.cover,
              ),
              border: Border.all(color: Colors.black, width: 0.5),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            "Fusilli pasta drenched in a thick, cheesy sauce topped off with chicken sausage.",
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
            'Price: \$${9}',
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
