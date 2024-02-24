import 'package:cumeal/first.dart';
import 'package:cumeal/messtiming.dart';
import 'package:cumeal/tomorrowmenu.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'login page',
    theme: ThemeData(useMaterial3: true),
    home: Home(),

  ));
}
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentIndex = 0;

 final screens = [
    first(),
    Second(),
    third(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        iconSize: 35,
        selectedItemColor: Colors.blue,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),
              label: 'Home',

          ),
          BottomNavigationBarItem(icon: Icon(Icons.menu_book),
              label: "Tomorrow's Menu",
         ),

          BottomNavigationBarItem(icon: Icon(Icons.access_time_filled_rounded),
              label: 'Mess Timing',)

        ],
      ),
      body: screens[currentIndex],

    );
  }
}