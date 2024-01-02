import 'package:aplikasi_dompet_digital/screens/History/Transaction_Completed.dart';
import 'package:aplikasi_dompet_digital/screens/History/Transaction_In_Progres.dart';
import 'package:flutter/material.dart';

class History extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2, 
    child: Scaffold(
      appBar: AppBar( backgroundColor: Color(0xFF4527A0),
      automaticallyImplyLeading: false,
      bottom: const TabBar(
        tabs: [
          Tab(
              text: "In Progress",
        ),
          Tab(
              text: "Completed",
          ),
      ],
    ),
    title: const Text(
      'Transaction History'  
      ),
    ),
    body: TabBarView(
      children: [
      TransactionInProgres(),
      TransactionCompleted(),
      ]),
      ),
    );
    
  }
}
