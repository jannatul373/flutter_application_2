import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widgetbuild (BuildContext context)
  {
    return MaterialApp(
      title:"Basic Flutter",
      home:Scaffold(
        appBar:AppBar(
          title:Text("Basic flutter 01"),
          backgroundColor:Colors.blue[400],
          elevation: 10.5,

        ),
        body: Row(
          children: [
            Text(data)
          ],
         
        ),
      )
    )
  }


  
}
