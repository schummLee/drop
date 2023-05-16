import 'package:drop/pages/main_player.dart';
import 'package:flutter/material.dart';

import 'pages/home_page.dart';
import 'pages/trending_page.dart';
import 'pages/main_player.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final List<Widget> _pages = [
    HomePage(),
    TrendingPage(),
    MainPlayer(),
  ];

  int _selectedIndex = 0;

  _onTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: new Theme(
    data: Theme.of(context).copyWith(
        // sets the background color of the `BottomNavigationBar`
        canvasColor: Colors.grey[800],
        // sets the active color of the `BottomNavigationBar` if `Brightness` is light
        primaryColor: Colors.red,
        textTheme: Theme
            .of(context)
            .textTheme
            .copyWith(caption: new TextStyle(color: Colors.yellow))), // sets the inactive color of the `BottomNavigationBar`
    child: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        backgroundColor: Colors.orangeAccent[300],
        selectedFontSize: 20.0,
        selectedItemColor: Colors.greenAccent,
        unselectedItemColor: Colors.deepPurpleAccent,
        onTap: _onTapped,
        items: [
          BottomNavigationBarItem(
            title: Text("HOME"),
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            title: Text("LIKED"),
            icon: Icon(Icons.favorite_border_rounded),
          ),
          BottomNavigationBarItem(
            title: Text("PLAY"),
            icon: Icon(Icons.music_note),
          ),
        ],
      ),
    ));
  }
}