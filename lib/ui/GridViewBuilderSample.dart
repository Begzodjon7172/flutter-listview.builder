import 'package:flutter/material.dart';

class Gridviewbuildersample extends StatelessWidget {
  const Gridviewbuildersample({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: EdgeInsets.all(10),
      itemCount: 100,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        crossAxisSpacing: 10.0,
        mainAxisSpacing: 10.0,
      ),
      itemBuilder: (BuildContext context, int index) {
        return GestureDetector(
          child: Container(
            alignment: Alignment.center,
            child: Text("Salom Flutter $index"),
            color: Colors.teal[(index + 1) % 8 * 100],
          ),
          onTap: () {
            print("onTaop bosildi!!!!!!");
          },
          onHorizontalDragStart: (details) => print("conrdinations : $details"),
        );
      },
    );
  }
}
