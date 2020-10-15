import 'package:flutter/cupertino.dart';

import "food.dart";
import 'place.dart';
import 'transport.dart';
import 'activities.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  var _currentIndex = 1;
  final pages=[
    place(),
    food(),
    //player(),
    transport()
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.place)),
                Tab(icon: Icon(Icons.fastfood_rounded)),
                Tab(icon: Icon(Icons.emoji_transportation)),
                Tab(icon: Icon(Icons.run_circle)),
              ],
            ),
            title: Text('Trip Pal'),
            centerTitle: true,
            backgroundColor: Color(0xff885566),


          ),
          body: TabBarView(
            children: [
              place(),
              food(),
              transport(),
              activities(),


            ],
          ),


        ),
      ),
    );
  }
}
