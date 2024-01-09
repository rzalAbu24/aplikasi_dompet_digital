import 'package:flutter/material.dart';

class UserHead extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return UserAccountsDrawerHeader(
      accountName: Text(
        'Zainal Arifin',
        style: TextStyle(fontSize: 18),
      ),
      accountEmail: null,
      currentAccountPicture: CircleAvatar(
        backgroundImage: AssetImage('images/zainal.png'),
      ),
      decoration: BoxDecoration(color: Colors.deepPurple[800]),
      currentAccountPictureSize: Size(90, 90),
    );
  }
}
