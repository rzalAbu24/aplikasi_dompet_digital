import 'package:flutter/material.dart';
import 'package:aplikasi_dompet_digital/screens/history.dart';

class TransactionInProgres extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          "Belum ada Transaksi",
          style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 8.0,
        ),
        const Text(
          "Anda telah menyelesaikan semua Trasnsaksi!",
          style: TextStyle(
            fontSize: 12.0,
          ),
        )
      ],
    );
  }
}
