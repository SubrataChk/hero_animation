import 'package:flutter/material.dart';

class Hulk extends StatelessWidget {
  const Hulk({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff11052C),
        appBar: AppBar(
          title: Text("Hulk"),
          centerTitle: true,
          backgroundColor: Color(0xff11052C),
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(
                Icons.arrow_back_ios_new,
                size: 30,
              )),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Hero(
                tag: "Hulk",
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.9,
                  width: MediaQuery.of(context).size.width * 1,
                  child: Image.asset(
                    "assets/hilk.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
