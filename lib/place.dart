import 'package:flutter/material.dart';
class place extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          // Container(
          //   width: double.infinity,
          //   child: Container(child:Image.asset('images/p-1.jpeg'),),
          // ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Image.asset('images/dhaka.jpg'),
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Dhaka,Bangladesh", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black), textAlign: TextAlign.center,),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Image.asset('images/sydney.jpg'),
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Sydney,Australia", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black), textAlign: TextAlign.center,),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Image.asset('images/paris.jpg'),
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Paris,France", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black), textAlign: TextAlign.center,),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(15),
            child: Image.asset('images/bangkok.jpg'),
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Bangkok, Thailand", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black), textAlign: TextAlign.center,),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Image.asset('images/newyork.jpg'),
          ),

          Container(
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("New York, USA", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black), textAlign: TextAlign.center,),
            ),
          ),
        ],
      ),

    );
  }
}