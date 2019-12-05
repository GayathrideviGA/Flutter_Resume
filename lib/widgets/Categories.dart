import 'package:flutter/material.dart';

class Category extends StatefulWidget {
  static String tag = 'Category';
  @override
  _CategoryState createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  bool selected = false;
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      margin: EdgeInsets.all(10),
      width: width / 1.2,
      height: height / 2.2,
      decoration: BoxDecoration(
        color: Color(0XFF03002d),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Stack(
        children: <Widget>[
          Column(children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text('Profile',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'PatuaOne-Regular',
                        fontSize: 16,
                        fontWeight: FontWeight.w400)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                InkWell(
                  onTap: (){

                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 130,
                    height: 80,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('asset/c1.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(color: Colors.white, blurRadius: 1)
                        ]),
                    child: Container(
                      width: 130,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0XFF03002d).withOpacity(0.7),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text('Internships\n&\nProjects',
                              textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'PatuaOne-Regular',
                        fontSize: 16,
                        fontWeight: FontWeight.w400)),
                            ],
                          )
                        ],
                      ),
                    )),
                ),
                  InkWell(
                    onTap: (){

                    },
                    child:   Container(
                    margin: EdgeInsets.all(10),
                    width: 130,
                    height: 80,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('asset/c2.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(color: Colors.white, blurRadius: 1)
                        ]),
                    child: Container(
                      width: 130,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0XFF03002d).withOpacity(0.7),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text('Papers\nPresented',
                              textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'PatuaOne-Regular',
                        fontSize: 16,
                        fontWeight: FontWeight.w400)),
                            ],
                          )
                        ],
                      ),
                    )),
                  )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                InkWell(
                  onTap: (){

                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 130,
                    height: 80,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('asset/c3.png'),
                            fit: BoxFit.cover),
                            color: Color(0XFF03002d),
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(color: Colors.white, blurRadius: 1)
                        ]),
                    child: Container(
                      width: 130,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0XFF03002d).withOpacity(0.8),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text('Opensource\nContributions',
                              textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'PatuaOne-Regular',
                        fontSize: 16,
                        fontWeight: FontWeight.w400)),
                            ],
                          )
                        ],
                      ),
                    )),
                ),
                  InkWell(
                    onTap: (){

                    },
                    child:   Container(
                    margin: EdgeInsets.all(10),
                    width: 130,
                    height: 80,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('asset/c4.jpg'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(color: Colors.white, blurRadius: 1)
                        ]),
                    child: Container(
                      width: 130,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0XFF03002d).withOpacity(0.8),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text('Achievements\n&\nAwards',
                              textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'PatuaOne-Regular',
                        fontSize: 16,
                        fontWeight: FontWeight.w400)),
                            ],
                          )
                        ],
                      ),
                    )),
                  )
              ],
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                InkWell(
                  onTap: (){

                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 130,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Color(0XFF03002d),
                        image: DecorationImage(
                            image: AssetImage('asset/c5.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(color: Colors.white, blurRadius: 1)
                        ]),
                    child: Container(
                      width: 130,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0XFF03002d).withOpacity(0.8),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text('Workshops',
                              textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'PatuaOne-Regular',
                        fontSize: 16,
                        fontWeight: FontWeight.w400)),
                            ],
                          )
                        ],
                      ),
                    )),
                ),
                   InkWell(
                     onTap: (){

                     },
                     child:  Container(
                    margin: EdgeInsets.all(10),
                    width: 130,
                    height: 80,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('asset/c6.jpg'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(color: Colors.white, blurRadius: 1)
                        ]),
                    child: Container(
                      width: 130,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0XFF03002d).withOpacity(0.8),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text('Education',
                              textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'PatuaOne-Regular',
                        fontSize: 16,
                        fontWeight: FontWeight.w400)),
                            ],
                          )
                        ],
                      ),
                    )),
                   )
              ],
            ),
            
          ])
        ],
      ),
    );
  }
}
