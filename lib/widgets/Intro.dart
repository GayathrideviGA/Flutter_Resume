import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class Intro extends StatefulWidget {
  static String tag = 'Intro';
  @override
  _IntroState createState() => _IntroState();
}

class _IntroState extends State<Intro> {
  bool selected = false;
  _linkedin() async {
  const url = 'https://www.linkedin.com/in/gayathri-devi-srinivasan-961bbb147/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }}
   _twitter() async {
  const url = 'https://twitter.com/gayuga99';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }}
    _github() async {
  const url = 'https://github.com/GayathrideviGA';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }}
   _medium() async {
  const url = 'https://medium.com/@gayuga';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }}
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
        width: width / 1.2,
        height: height / 8,
        decoration: BoxDecoration(
           
          color: Color(0XFF03002d),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Text(
                'I am an enthusiastic coder who have keen interest in learning new things and exploring new places.Basically i came from a hardworking family so i have a strong goals to which i dedicate myself to the core.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'PatuaOne-Regular',
                    fontSize: 12,
                    fontWeight: FontWeight.w300)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                       InkWell(
                         onTap: (){
                           _linkedin();
                         },
                         child: Padding(padding: EdgeInsets.only(top: 10,right: 20),child: Container(width: 20,height: 20,decoration: BoxDecoration(image: DecorationImage(image: AssetImage('asset/s1.png'),fit: BoxFit.cover)),),)
                         
                       ),
                        InkWell(
                         onTap: (){
                                _twitter();
                         },
                         child: Padding(padding: EdgeInsets.only(top: 10,left: 20,right: 20),child:Container(width: 20,height: 20,decoration: BoxDecoration(image: DecorationImage(image: AssetImage('asset/s2.png'),fit: BoxFit.cover)),),)
                         
                       ),
                       InkWell(
                         onTap: (){
                          _github();
                         },
                         child: Padding(padding: EdgeInsets.only(top: 10,left: 20,right: 20),child: Container(width: 20,height: 20,decoration: BoxDecoration(image: DecorationImage(image: AssetImage('asset/s3.png'),fit: BoxFit.cover)),),)
                         
                       ),
                       InkWell(
                         onTap: (){
                            _medium();
                         },
                         child: Padding(padding: EdgeInsets.only(top: 10,left: 20),child: Container(width: 20,height: 20,decoration: BoxDecoration(image: DecorationImage(image: AssetImage('asset/s4.png'),fit: BoxFit.cover)),),)
                         
                       ),
                      ],
                    )
          ],
        ));
  }
}
