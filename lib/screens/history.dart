import 'package:aplikasi_dompet_digital/screens/History/Transaction_Completed.dart';
import 'package:aplikasi_dompet_digital/screens/History/Transaction_In_Progres.dart';
import 'package:flutter/material.dart';

class History extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[800],
          automaticallyImplyLeading: false,
          bottom: const TabBar(
            tabs: [
              Tab(
                text: "Dalam Proses",
              ),
              Tab(
                text: "Selesai",
              ),
            ],
          ),
          title: const Text('Riwayat Transaksi'),
        ),
        body: TabBarView(children: [
          TransactionInProgres(),
          TransactionCompleted(),
        ]),
      ),
    );
  }
}
