import 'package:flutter/material.dart';
class activities extends StatelessWidget {
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
            child: Image.asset('images/hiking.jpg'),
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Hiking", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black), textAlign: TextAlign.center,),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Image.asset('images/skydive.jpg'),
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("SKy Diving", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black), textAlign: TextAlign.center,),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Image.asset('images/snorkelling.jpg'),
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Snorkelling", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black), textAlign: TextAlign.center,),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(15),
            child: Image.asset('images/swimming.jpg'),
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Swimming", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black), textAlign: TextAlign.center,),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Image.asset('images/kayaking.jpg'),
          ),

          Container(
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Kayaking", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black), textAlign: TextAlign.center,),
            ),
          ),
        ],
      ),

    );
  }
}