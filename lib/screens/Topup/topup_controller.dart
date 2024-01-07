import 'package:flutter/material.dart';
// import 'package:flutter_application_1/main.dart';
import 'package:aplikasi_dompet_digital/screens/topup_view.dart';

class TopupController extends State<TopupView> {
  static late TopupController instance;
  late TopupView view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);

  List bankTransferList = [
    {
      "image": "media/bca.jpg",
    },
    {
      "image": "media/BANK_BRI_logo.png",
    },
    {
      "image": "media/bni_logo.png",
    }
  ];
  List agentList = [
    {
      "images": [
        "media/maret.jpg",
      ]
    },
    {
      "images": [
        "media/alfamart.png",
       
        "media/LAWSON.jpg",
      ]
    },
    {
      "images": [
       "media/agress.png"

      ],
    }
  ];
}
