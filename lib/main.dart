import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
             Text('Hello World!'),
              Text("Atelier 2"),
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color:   Colors.amberAccent,
                  borderRadius: BorderRadius.circular(25)
                ),
                child: Text("Boite Stylisée",
                style: TextStyle(color: Colors.cyanAccent ,fontSize: 18 ),)
              )  
            ],
          )
        ),
      ),
    );
  }
}
