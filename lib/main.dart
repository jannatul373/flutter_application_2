import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic flutter 01"),
          backgroundColor: Colors.blue[400],
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
            height: 600,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: List.generate(
                100,
                (index) => Icon(
                  Icons.star,
                  size: index.toDouble(),
                  color: Colors.amber,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
