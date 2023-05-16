import 'package:flutter/material.dart';
import 'trending_page.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int counter = 0;
  double radius = 10.0;
  String imagepath = "assets/image.jpg";

  void tmpFunction() {
    print('anything');
    Navigator.push(context, MaterialPageRoute(builder: (context) => TrendingPage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      decoration: BoxDecoration(
                gradient: RadialGradient(center: const Alignment(0.2, -0.1),
                radius: 1.8, 
              colors: [
              Colors.deepOrange[400],
              Colors.yellow[700],
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
                  left: 12.0,
                ),
                child: Text(
                  "Recently listened",
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SafeArea(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: tmpFunction,
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 20.0,
                            top: 0.0,
                          ),
                          child: Container(
                            width: 140.0,
                            height: 140.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(radius),
                              image: DecorationImage(
                                image: AssetImage(imagepath),
                              ),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: tmpFunction,
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 10.0,
                            top: 0.0,
                          ),
                          child: Container(
                            width: 140.0,
                            height: 140.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(radius),
                              image: DecorationImage(
                                image: AssetImage(imagepath),
                              ),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: tmpFunction,
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 10.0,
                            top: 0.0,
                          ),
                          child: Container(
                            width: 140.0,
                            height: 140.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(radius),
                              image: DecorationImage(
                                image: AssetImage(imagepath),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 12.0,
                  top: 20.0,
                ),
                child: Text(
                  "Liked songs",
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SafeArea(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: tmpFunction,
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 20.0,
                            top: 0.0,
                          ),
                          child: Container(
                            width: 140.0,
                            height: 140.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(radius),
                              image: DecorationImage(
                                image: AssetImage(imagepath),
                              ),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: tmpFunction,
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 10.0,
                            top: 0.0,
                          ),
                          child: Container(
                            width: 140.0,
                            height: 140.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(radius),
                              image: DecorationImage(
                                image: AssetImage(imagepath),
                              ),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: tmpFunction,
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 10.0,
                            top: 0.0,
                          ),
                          child: Container(
                            width: 140.0,
                            height: 140.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(radius),
                              image: DecorationImage(
                                image: AssetImage(imagepath),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 12.0,
                  top: 20.0,
                ),
                child: Text(
                  "Recommandation",
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SafeArea(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: tmpFunction,
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 20.0,
                            top: 0.0,
                          ),
                          child: Container(
                            width: 140.0,
                            height: 140.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(radius),
                              image: DecorationImage(
                                image: AssetImage(imagepath),
                              ),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: tmpFunction,
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 10.0,
                            top: 0.0,
                          ),
                          child: Container(
                            width: 140.0,
                            height: 140.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(radius),
                              image: DecorationImage(
                                image: AssetImage(imagepath),
                              ),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: tmpFunction,
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 10.0,
                            top: 0.0,
                          ),
                          child: Container(
                            width: 140.0,
                            height: 140.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(radius),
                              image: DecorationImage(
                                image: AssetImage(imagepath),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
