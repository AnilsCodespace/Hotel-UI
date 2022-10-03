
import 'BottomNav.dart';
import 'package:flutter/material.dart';
import 'HotelApp.dart';

void main() {
  runApp(TheHotel());
}

class TheHotel extends StatelessWidget {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar:  Nav(0),
        body:  Hotel()
      ),
    );
  }
}
