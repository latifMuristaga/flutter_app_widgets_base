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
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Text("Boite Stylisée",
                style: TextStyle(color: Colors.cyanAccent ,fontSize: 18 ),
              ), 
              ), 
            Text(
              "AJOUTE DEUXIEME TEXT ",
            style: TextStyle(fontSize: 20, color: Colors.deepPurple),
            ),
            Stack(
              alignment: Alignment.topRight,
              children: [
                Container(width: 200,height: 200,color: Colors.blue[100]),
                Icon(Icons.star,size: 100,color: Colors.amber),
                Text(
                 "Superposé!",
                 style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold), 
                ),
                Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    Icon(Icons.home, color: Colors.blue, size: 40),
    Icon(Icons.star, color: Colors.amber, size: 40),
    Icon(Icons.thumb_up, color: Colors.green, size: 40),
    Icon(Icons.favorite, color: Colors.red, size: 40), 
  ],
),

              Column(
  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    Text("Abdelatif", style: TextStyle(fontSize: 28)),
    Text("Nemous", style: TextStyle(fontSize: 20)),
    Icon(Icons.thumb_up, color: Colors.green, size: 40),
  ],
)
],
            )
            ],   
          ),     
        ),
      ),     
    );
      
   }
}

  

