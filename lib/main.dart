import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FlashSaleScreen(),
    );
  }
}

class FlashSaleScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 10),
          Text(
            'Nike.com Flash Sale',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
          ),
          SizedBox(height: 20),
          Text(
            'SAVE UP TO',
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          Text(
            '50%',
            style: TextStyle(fontSize: 80, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          Image.asset('assets/nike.png', height: 200),
        ],
      ),
    );
  }
}
