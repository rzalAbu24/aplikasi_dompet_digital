import 'package:aplikasi_dompet_digital/screens/Pay/QrCode.dart';
import 'package:aplikasi_dompet_digital/screens/Pay/pay.dart';
import 'package:flutter/material.dart';

class AppBarPay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.deepPurple[800],
          bottom: const TabBar(
            tabs: [
              Tab(
                text: "Scan QR",
              ),
              Tab(
                text: "QR Code",
              ),
            ],
          ),
          title: const Text(
            'Pembayaran',
          ),
        ),
        body: TabBarView(children: [QRViewExample(), QrCode()]),
      ),
    );
  }
}
