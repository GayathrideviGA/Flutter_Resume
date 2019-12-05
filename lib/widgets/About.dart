import 'package:flutter/material.dart';

class About extends StatefulWidget {
  static String tag = 'About';
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  bool selected = false;
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      margin: EdgeInsets.only(top: 20),
    width: width/1.2,
    height: height/5.8,
    decoration: BoxDecoration(
      color: Color(0XFF03002d),
     
      borderRadius: BorderRadius.circular(10),
    //boxShadow: [BoxShadow(color: Colors.purple[100],blurRadius: 1.0)]
    ),
     child: Stack(
       children: <Widget>[
         Row(
           children: <Widget>[
             Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                 Container(
                  margin: EdgeInsets.only(top: 10),
                   width: width/5,
                   height: height/10,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(5),
                     image: DecorationImage(
                       image: AssetImage('asset/Profile.png'),
                       fit: BoxFit.cover
                     )
                   ),
                 )
               ],
             ),
             Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                     Padding(
                   padding: EdgeInsets.only(left: 10,top: 5),
                   child: Text('Gayathri Devi S',style:TextStyle(color: Colors.white,fontFamily: 'PatuaOne-Regular',fontSize: 18,fontWeight: FontWeight.w600)),
                 )
                  ],
                ),
                Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                     Padding(
                   padding: EdgeInsets.only(top: 10,),
                   child: Text('Flutter Developer',style:TextStyle(color: Colors.white,fontFamily: 'PatuaOne-Regular',fontSize: 14,fontWeight: FontWeight.w400)),
                 )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                     Padding(
                   padding: EdgeInsets.only(top: 10,left: 5),
                   child: Icon(Icons.location_on,size: 12,color:Colors.white)
                 ),
                     Padding(
                   padding: EdgeInsets.only(top: 10,left: 5),
                   child: Text('Salem,Tamilnadu,India',style:TextStyle(color: Colors.white,fontFamily: 'PatuaOne-Regular',fontSize: 10,fontWeight: FontWeight.w300)),
                 )
                  ],
                )
               ],
             )
           ],
         )
       ],
     ),    
    
    );
  }
}
