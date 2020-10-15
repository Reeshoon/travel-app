import 'package:flutter/material.dart';

class transport extends StatelessWidget {
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
            child: Image.asset('images/car.jpg'),
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Car", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black), textAlign: TextAlign.center,),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Image.asset('images/bus.jpg'),
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Bus", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black), textAlign: TextAlign.center,),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Image.asset('images/train.jpg'),
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Train", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black), textAlign: TextAlign.center,),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(15),
            child: Image.asset('images/ship.jpg'),
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("ship", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black), textAlign: TextAlign.center,),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Image.asset('images/plane.jpg'),
          ),

          Container(
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Aeroplane", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black), textAlign: TextAlign.center,),
            ),
          ),
        ],
      ),

    );
  }
}
