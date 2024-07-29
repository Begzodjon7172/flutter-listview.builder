import 'package:flutter/material.dart';

class Collapsablletoolbarlesson extends StatelessWidget {
  const Collapsablletoolbarlesson({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          expandedHeight: 200.0,
          floating: true,
          backgroundColor: Colors.yellow,
          snap: true,
          pinned: true,
          flexibleSpace: FlexibleSpaceBar(
            background: Image.asset(
              "assets/images/image1.jpg",
              fit: BoxFit.fill,
            ),
            centerTitle: true,
            title: Text("Sliver App Bar"),
          ),
        ),
        SliverList(
          delegate: SliverChildListDelegate(
            sliverChildrenList(),
          ),
        )
      ],
    );
  }
}

List<Widget> sliverChildrenList() {
  return [
    Container(
      alignment: Alignment.center,
      height: 200.0,
      child: Text("Sliver List Children"),
    ),
    Container(
      alignment: Alignment.center,
      height: 200.0,
      child: Text("Sliver List Children"),
    ),
    Container(
      alignment: Alignment.center,
      height: 200.0,
      child: Text("Sliver List Children"),
    ),
    Container(
      alignment: Alignment.center,
      height: 200.0,
      child: Text("Sliver List Children"),
    ),
    Container(
      alignment: Alignment.center,
      height: 200.0,
      child: Text("Sliver List Children"),
    ),
    Container(
      alignment: Alignment.center,
      height: 200.0,
      child: Text("Sliver List Children"),
    ),
    Container(
      alignment: Alignment.center,
      height: 200.0,
      child: Text("Sliver List Children"),
    ),
  ];
}
