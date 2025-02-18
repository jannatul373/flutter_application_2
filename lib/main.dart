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
        ),
        body: Row(
          children: [
            Icon(Icons.star, size: 40, color: Colors.amber),
            Icon(Icons.star, size: 40, color: Colors.amber),
            Icon(Icons.star, size: 40, color: Colors.amber),
            Icon(Icons.star, size: 40, color: Colors.amber),
            Icon(Icons.star, size: 40, color: Colors.amber),
          ],
        ),
      ),
    );
  }
}
