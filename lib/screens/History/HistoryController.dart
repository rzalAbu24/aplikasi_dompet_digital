import 'package:flutter/material.dart';
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
  Widget build(BuildContext context) => widget.build(context, this);

  List historylist = [
    {
      "image": "images/topup.png",
      "title": "Isi Saldo",
      "date": "20 Desember . 14:00",
      "amount": "Rp3000000",
    },
    {
      "image": "images/air.png",
      "title": "Pembayaran Air",
      "date": "21 Desember . 09:00",
      "amount": "Rp100000",
    },
    {
      "image": "images/listrik.png",
      "title": "Pembayaran Listrik",
      "date": "21 Desember . 09:20",
      "amount": "Rp150000",
    },
    {
      "image": "images/kentakifallchicken.png",
      "title": "Pembayaran",
      "date": "24 Desember . 14:21",
      "amount": "Rp45000",
    },
    {
      "image": "images/mcdayat's.png",
      "title": "Pembayaran",
      "date": "29 Desember . 09:20",
      "amount": "Rp32000",
    },
    {
      "image": "images/zainal.png",
      "title": "Transfer",
      "date": "29 Desember . 09:20",
      "amount": "Rp1000000",
    },
    {
      "image": "images/brimo.png",
      "title": "Saldo Masuk",
      "date": "31 Desember . 09:20",
      "amount": "Rp3000000",
    },
  ];
}
