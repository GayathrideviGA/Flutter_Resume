import 'package:flutter/material.dart';
import 'package:resume/HomeScreen.dart';

final routes = <String, WidgetBuilder>{
  HomeScreen.tag: (context) =>
      HomeScreen(), //Variables or tag called to perform routing
};

void main() => runApp(           
  new MaterialApp(
    debugShowCheckedModeBanner: false,    
    home: HomeScreen(),
    routes: routes));
