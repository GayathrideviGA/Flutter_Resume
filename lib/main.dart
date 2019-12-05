import 'package:flutter/material.dart';
import 'HomeScreen.dart';

final routes = <String, WidgetBuilder>{
 HomeScreen.tag: (context) =>HomeScreen(), 
};

void main() => runApp(           
  new MaterialApp(
    debugShowCheckedModeBanner: false,    
    home: HomeScreen(),
    routes: routes)
    );
