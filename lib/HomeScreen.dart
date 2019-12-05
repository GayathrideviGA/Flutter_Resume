import 'package:flutter/material.dart';
import 'package:resume/widgets/About.dart';
import 'package:resume/widgets/Categories.dart';
import 'package:resume/widgets/Intro.dart';
import 'package:resume/widgets/Skills.dart';

class HomeScreen extends StatefulWidget {
  static String tag = 'HomeScreen';
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool selected = false;
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
        backgroundColor: Color(0XFF03002d),
        body: Container(
          width: width,
          height: height,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          About(),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[Intro()],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Skill(),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Category(),
                        ],
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ));
  }
}
