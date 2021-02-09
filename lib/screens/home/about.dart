import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 10,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 10,
              ),
              Text(
                "Homely Loving",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 150,
                width: 300,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage('assets/homelyloving.png'),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(color: Colors.black, width: 0.5),
                ),
              ),
              SizedBox(
                height: 9.0,
              ),
              Container(
                color: Colors.deepPurple[100],
                padding: EdgeInsets.only(
                  left: 15,
                  right: 15,
                ),
                child: Text(
                  "Browse through our variety of food and beverages home-based business! Support our local businesses with just the touch of your fingertips! Our app makes it easier for you to select your choices and navigate through many different cuisines! ",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 20.0,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Contact Us',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontSize: 30.0,
                  color: Colors.white,
                ),
              ),
              ListTile(
                leading: Icon(Icons.phone),
                title: Text('Phone'),
                subtitle: Text('98765544'),
                onTap: () {
                  print('Phone');
                },
              ),
              ListTile(
                leading: Icon(Icons.email),
                title: Text('Email'),
                subtitle: Text('homelyloving@google.com'),
                onTap: () {
                  print('Email');
                },
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
