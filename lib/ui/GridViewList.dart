import 'package:flutter/material.dart';

class Gridviewlist extends StatelessWidget {
  const Gridviewlist({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      padding: EdgeInsets.all(20),
      mainAxisSpacing: 10,
      crossAxisSpacing: 10,
      primary: false,
      scrollDirection: Axis.horizontal,
      children: [
        Container(
          alignment: Alignment.center,
          padding: EdgeInsets.all(15),
          child: Text("Salom Flutter", textAlign: TextAlign.center,),
          color: Colors.teal[50],
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text("Salom Flutter"),
          color: Colors.teal[100],
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text("Salom Flutter"),
          color: Colors.teal[200],
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text("Salom Flutter"),
          color: Colors.teal[300],
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text("Salom Flutter"),
          color: Colors.teal[400],
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text("Salom Flutter"),
          color: Colors.teal[50],
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text("Salom Flutter"),
          color: Colors.teal[100],
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text("Salom Flutter"),
          color: Colors.teal[200],
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text("Salom Flutter"),
          color: Colors.teal[300],
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text("Salom Flutter"),
          color: Colors.teal[400],
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text("Salom Flutter"),
          color: Colors.teal[50],
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text("Salom Flutter"),
          color: Colors.teal[100],
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text("Salom Flutter"),
          color: Colors.teal[200],
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text("Salom Flutter"),
          color: Colors.teal[300],
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text("Salom Flutter"),
          color: Colors.teal[400],
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text("Salom Flutter"),
          color: Colors.teal[50],
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text("Salom Flutter"),
          color: Colors.teal[100],
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text("Salom Flutter"),
          color: Colors.teal[200],
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text("Salom Flutter"),
          color: Colors.teal[300],
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text("Salom Flutter"),
          color: Colors.teal[400],
        ),
      ],
    );
  }
}
