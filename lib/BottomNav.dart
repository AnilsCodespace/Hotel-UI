import 'package:flutter/material.dart';

Widget Nav(int selectedIndex){return BottomNavigationBar(
  selectedItemColor: Colors.blue,
  items: [
    BottomNavigationBarItem(
        icon: Icon(Icons.home),
        backgroundColor: Colors.lightGreen,
        label: "Home"),
    BottomNavigationBarItem(
        icon: Icon(
          Icons.search,
        ),
        label: 'Explore'),
    BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile")
  ],
  currentIndex: selectedIndex,
);}