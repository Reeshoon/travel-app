import 'package:flutter/material.dart';



class food extends StatelessWidget {
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
            child: Image.asset('images/steak.jpg'),
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Steak", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black), textAlign: TextAlign.center,),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Image.asset('images/pizza.jpg'),
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Pizza", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black), textAlign: TextAlign.center,),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Image.asset('images/burger.jpg'),
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Burger", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black), textAlign: TextAlign.center,),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(15),
            child: Image.asset('images/sandwich.jpg'),
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Sandwich", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black), textAlign: TextAlign.center,),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Image.asset('images/pasta.jpg'),
          ),

          Container(
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Pasta", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black), textAlign: TextAlign.center,),
            ),
          ),
        ],
      ),

    );
  }
}