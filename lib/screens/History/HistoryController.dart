import 'package:flutter/material.dart';
import 'package:aplikasi_dompet_digital/screens/history.dart';
import 'Transaction_Completed.dart';

class HistoryController extends State<TransactionCompleted> {
  static late HistoryController instance;
  late TransactionCompleted view;

  @override
  void initstate() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) =>widget.build(context, this);

  List historylist = [
    {
      "image":"images/topup.png",
      "title": "TOPUP",
      "date": "20 Desember . 14:00",
      "amount": 3000000,
    },{
      "image":"images/air.png",
      "title": "PAYMENT",
      "date": "21 Desember . 09:00",
      "amount": 100000,
    },{
      "image":"images/listrik.png",
      "title": "PAYMENT",
      "date": "21 Desember . 09:20",
      "amount": 150000,
    },{
      "image":"images/kentakifallchicken.png",
      "title": "PAYMENT",
      "date": "24 Desember . 14:21",
      "amount": 45000,
    },{
      "image":"images/mcdayat's.png",
      "title": "PAYMENT",
      "date": "29 Desember . 09:20",
      "amount": 32000,
    },{
      "image":"images/zainal.png",
      "title": "TRANSFER",
      "date": "29 Desember . 09:20",
      "amount": 1000000,
    },{
      "image":"images/brimo.png",
      "title": "RECIEVE",
      "date": "31 Desember . 09:20",
      "amount": 3000000,
    },
  ];
}