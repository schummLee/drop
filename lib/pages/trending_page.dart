import 'package:drop/pages/main_player.dart';
import 'package:flutter/material.dart';
import 'home_page.dart';

class TrendingPage extends StatefulWidget {
  @override
  _TrendingPageState createState() => _TrendingPageState();
}

class _TrendingPageState extends State<TrendingPage> {
  double radius = 10.0;
  String imagepath = "assets/image.jpg";
  String webimagepath =
      "https://i.scdn.co/image/ab67616d0000b2739c284a6855f4945dc5a3cd73";
  double x = 0.7;
  double y = -0.6;

  void tmpFunction() {
    print('anything');
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => MainPlayer()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: double.infinity,
            decoration: BoxDecoration(
                gradient: RadialGradient(
                    center: const Alignment(0.1, -0.4),
                    radius: 1.4,
                    colors: [
                  Colors.greenAccent[400],
                  Colors.tealAccent[700],
                ])),
            child: Padding(
                padding: EdgeInsets.only(
                  top: 48.0,
                ),
                child: Container(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 150.0,
                        ),
                        child: Text(
                          "PLAYLIST",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SafeArea(
                          child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 20.0,
                                    top: 0.0,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.all(10),
                                    margin: EdgeInsets.all(0),
                                    width: 160.0,
                                    height: 160.0,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(radius),
                                      border: Border.all(
                                        width: 2,
                                        color: Colors.amberAccent[200],
                                      ),
                                      image: DecorationImage(
                                        image: AssetImage(imagepath),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 15.0,
                                    top: 0.0,
                                  ),
                                  child: Text(
                                    "ALBUM NAME",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 120.0,
                                    left: 10.0,
                                  ),
                                  child: Icon(
                                    Icons.favorite,
                                    color: Colors.pink,
                                    size: 36.0,
                                    semanticLabel:
                                        'Text to announce in accessibility modes',
                                  ),
                                ),
                              ]))),
                      SafeArea(
                          child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(children: [
                                GestureDetector(
                                  onTap: tmpFunction,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      left: 25.0,
                                      top: 0.0,
                                    ),
                                    child: Container(
                                      width: 60.0,
                                      height: 60.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(radius),
                                        image: DecorationImage(
                                          image: AssetImage(imagepath),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 10.0,
                                    top: 0.0,
                                  ),
                                  child: Text(
                                    "ALBUM ID/YOUE NAME IT",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ]))),
                      SafeArea(
                          child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(children: [
                                GestureDetector(
                                  onTap: tmpFunction,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      left: 25.0,
                                      top: 0.0,
                                    ),
                                    child: Container(
                                      width: 60.0,
                                      height: 60.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(radius),
                                        image: DecorationImage(
                                          image: AssetImage(imagepath),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 10.0,
                                    top: 0.0,
                                  ),
                                  child: Text(
                                    "ALBUM ID/YOUE NAME IT",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ]))),
                      SafeArea(
                          child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(children: [
                                GestureDetector(
                                  onTap: tmpFunction,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      left: 25.0,
                                      top: 0.0,
                                    ),
                                    child: Container(
                                      width: 60.0,
                                      height: 60.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(radius),
                                        image: DecorationImage(
                                          image: AssetImage(imagepath),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 10.0,
                                    top: 0.0,
                                  ),
                                  child: Text(
                                    "ALBUM ID/YOUE NAME IT",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ]))),
                      SafeArea(
                          child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(children: [
                                GestureDetector(
                                  onTap: tmpFunction,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      left: 25.0,
                                      top: 0.0,
                                    ),
                                    child: Container(
                                      width: 60.0,
                                      height: 60.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(radius),
                                        image: DecorationImage(
                                          image: AssetImage(imagepath),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 10.0,
                                    top: 0.0,
                                  ),
                                  child: Text(
                                    "ALBUM ID/YOUE NAME IT",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ]))),
                      SafeArea(
                          child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(children: [
                                GestureDetector(
                                  onTap: tmpFunction,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      left: 25.0,
                                      top: 0.0,
                                    ),
                                    child: Container(
                                      width: 60.0,
                                      height: 60.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(radius),
                                        image: DecorationImage(
                                          image: AssetImage(imagepath),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 10.0,
                                    top: 0.0,
                                  ),
                                  child: Text(
                                    "ALBUM ID/YOUE NAME IT",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ]))),
                    ])))));
  }
}
