import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:hw_3/profile/CaptainAmerica.dart';

import 'package:hw_3/profile/Groot.dart';
import 'package:hw_3/profile/Hulk.dart';
import 'package:hw_3/profile/blackWidow.dart';
import 'package:hw_3/profile/bucky.dart';
import 'package:hw_3/profile/dr.dart';
import 'package:hw_3/profile/ladyloki.dart';
import 'package:hw_3/profile/loki.dart';
import 'package:hw_3/profile/thanos.dart';
import 'package:hw_3/profile/thor.dart';
import 'package:hw_3/profile/tonyStark.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff11052C),
      appBar: AppBar(
        backgroundColor: Color(0xff11052C),
        title: Text("Marvel Studios"),
        centerTitle: true,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 10.0,
        mainAxisSpacing: 10.0,
        padding: EdgeInsets.all(15),
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => TonyStark()));
            },
            child: Hero(
              tag: "Tony",
              child: Container(
                // height: 100,
                // width: 200,
                decoration: BoxDecoration(
                  color: Color(0xff003638).withOpacity(0.6),
                  // borderRadius: BorderRadius.circular(30)
                ),
                child: Card(
                  child: Image.asset("assets/tony1.jpg"),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => CaptainAmerica()));
            },
            child: Hero(
              tag: "Captain",
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff003638).withOpacity(0.6),
                  // borderRadius: BorderRadius.circular(30)
                ),
                child: Card(
                  child: Image.asset("assets/captain1.jpg"),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Groot()));
            },
            child: Hero(
              tag: "Groot",
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff003638).withOpacity(0.6),
                  // borderRadius: BorderRadius.circular(30)
                ),
                child: Card(
                    child: Image.asset(
                  "assets/groot.jpg",
                  fit: BoxFit.cover,
                )),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Thanos()));
            },
            child: Hero(
              tag: "Thanos",
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff003638).withOpacity(0.6),
                  // borderRadius: BorderRadius.circular(30)
                ),
                child: Card(
                    child: Image.asset(
                  "assets/thanos.jpg",
                  fit: BoxFit.cover,
                )),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => BlackWidow()));
            },
            child: Hero(
              tag: "BlackWidow",
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff003638).withOpacity(0.6),
                  // borderRadius: BorderRadius.circular(30)
                ),
                child: Card(
                    child: Image.asset(
                  "assets/black.jpg",
                  fit: BoxFit.cover,
                )),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => LadyLoki()));
            },
            child: Hero(
              tag: "LadyLoki",
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff003638).withOpacity(0.6),
                  // borderRadius: BorderRadius.circular(30)
                ),
                child: Card(
                    child: Image.asset(
                  "assets/loki1.jpg",
                  fit: BoxFit.cover,
                )),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DrStrange()));
            },
            child: Hero(
              tag: "Dr",
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff003638).withOpacity(0.6),
                  // borderRadius: BorderRadius.circular(30)
                ),
                child: Card(
                    child: Image.asset(
                  "assets/dr.jpg",
                  fit: BoxFit.cover,
                )),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Loki()));
            },
            child: Hero(
              tag: "Loki",
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff003638).withOpacity(0.6),
                  // borderRadius: BorderRadius.circular(30)
                ),
                child: Card(
                    child: Image.asset(
                  "assets/loki.jpg",
                  fit: BoxFit.cover,
                )),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Thor()));
            },
            child: Hero(
              tag: "Thor",
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff003638).withOpacity(0.6),
                  // borderRadius: BorderRadius.circular(30)
                ),
                child: Card(
                    child: Image.asset(
                  "assets/thor.jpg",
                  fit: BoxFit.cover,
                )),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Bucky()));
            },
            child: Hero(
              tag: "Bucky",
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff003638).withOpacity(0.6),
                  // borderRadius: BorderRadius.circular(30)
                ),
                child: Card(
                    child: Image.asset(
                  "assets/bucky.jpg",
                  fit: BoxFit.cover,
                )),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Hulk()));
            },
            child: Hero(
              tag: "Hulk",
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff003638).withOpacity(0.6),
                  // borderRadius: BorderRadius.circular(30)
                ),
                child: Card(
                    child: Image.asset(
                  "assets/hilk.jpg",
                  fit: BoxFit.cover,
                )),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
