import 'package:flutter/material.dart';
import 'package:homelyloving/screens/home/drawer.dart';
import 'package:homelyloving/screens/home/book.dart';
import 'package:homelyloving/screens/home/profile.dart';
import 'package:homelyloving/screens/home/index.dart';
import 'package:homelyloving/screens/home/about.dart';

class MyApp extends StatefulWidget {
//This widget is the root of your application

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String title = 'Home';
  int index = 0;
  List<Widget> list = [Home(), About(), Profile(), Bookings()];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text(title),
            backgroundColor: Colors.deepPurple[400],
          ),
          body: list[index],
          drawer: MyDrawer(onTap: (context, i, txt) {
            setState(() {
              index = i;
              title = txt;
              Navigator.pop(context);
            });
          }),
        ));
  }
}
