import 'package:flutter/material.dart';

class HomePageCards extends StatefulWidget {
  const HomePageCards({super.key});

  @override
  State<HomePageCards> createState() => _HomePageCardsState();
}

class _HomePageCardsState extends State<HomePageCards> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Row(
            children: [
              Card(child: Text("Hi"),)
            ],
          )
        ],
      ),
    );
  }
}
