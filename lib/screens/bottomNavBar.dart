import 'package:aplikasi_dompet_digital/screens/akun.dart';
import 'package:aplikasi_dompet_digital/screens/history.dart';
import 'package:aplikasi_dompet_digital/screens/pay.dart';
import 'package:flutter/material.dart';
import 'package:aplikasi_dompet_digital/screens/home_screen.dart';

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => new _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int _buttomCurrentIndex = 0;
  List<Widget> _container = [
    new HomeScreen(),
    new History(),
    new Pay(),
    new Akun(),
  ];

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: _container[_buttomCurrentIndex],
      bottomNavigationBar: new BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          onTap: (index) {
            setState(() {
              _buttomCurrentIndex = index;
            });
          },
          currentIndex: _buttomCurrentIndex,
          selectedItemColor: Colors.deepPurple[800],
          iconSize: 25,
          items: [
            BottomNavigationBarItem(
                activeIcon: new Icon(
                  Icons.home,
                ),
                icon: new Icon(
                  Icons.home,
                  color: Colors.grey,
                ),
                label: 'Home'),
            BottomNavigationBarItem(
                activeIcon: new Icon(
                  Icons.history,
                ),
                icon: new Icon(
                  Icons.history,
                  color: Colors.grey,
                ),
                label: 'History'),
            BottomNavigationBarItem(
                activeIcon: new Icon(
                  Icons.payments_outlined,
                ),
                icon: new Icon(
                  Icons.payments_outlined,
                  color: Colors.grey,
                ),
                label: 'Pay'),
            BottomNavigationBarItem(
                backgroundColor: Colors.white,
                activeIcon: new Icon(
                  Icons.people_alt,
                ),
                icon: new Icon(
                  Icons.people_alt,
                  color: Colors.grey,
                ),
                label: 'Akun'),
          ]),
    );
  }
}
