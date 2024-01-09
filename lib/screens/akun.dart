import 'package:aplikasi_dompet_digital/screens/Akun/profile.dart';
import 'package:flutter/material.dart';

class Akun extends StatelessWidget {
  var lebar, tinggi;
  @override
  Widget build(BuildContext context) {
    lebar = MediaQuery.of(context).size.width;
    tinggi = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('Profil Pengguna'),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.deepPurple[800],
      ),
      body: ListView(
        children: <Widget>[
          UserHead(),
          ListTile(
            leading: Icon(
              Icons.person,
              color: Colors.deepPurple[800],
            ),
            title: Text('Pengaturan Profil'),
            onTap: () {
              // Implement edit profile action
            },
          ),
          Divider(
            height: 1,
            color: Colors.grey,
          ),
          ListTile(
            leading: Icon(
              Icons.security,
              color: Colors.deepPurple[800],
            ),
            title: Text('Pengaturan Keamanan'),
            onTap: () {
              // Implement change password action
            },
          ),
          Divider(
            height: 1,
            color: Colors.grey,
          ),
          ListTile(
            leading: Icon(
              Icons.security_update_good,
              color: Colors.deepPurple[800],
            ),
            title: Text('Verifikasi'),
            onTap: () {
              // Implement change password action
            },
          ),
          Divider(
            height: 1,
            color: Colors.grey,
          ),
          ListTile(
            leading: Icon(
              Icons.help,
              color: Colors.deepPurple[800],
            ),
            title: Text('Pusat Bantuan'),
            onTap: () {
              // Implement change password action
            },
          ),
          Divider(
            height: 1,
            color: Colors.grey,
          ),
          ListTile(
            leading: Icon(
              Icons.error,
              color: Colors.deepPurple[800],
            ),
            title: Text('Kebijakan Privasi'),
            onTap: () {
              // Implement change password action
            },
          ),
          Divider(
            height: 1,
            color: Colors.grey,
          ),
          ListTile(
            leading: Icon(
              Icons.exit_to_app,
              color: Colors.deepPurple[800],
            ),
            title: Text('Logout'),
            onTap: () {
              // Implement logout action
            },
          ),
          Divider(
            height: 1,
            color: Colors.grey,
          ),
        ],
      ),
    );
  }
}
