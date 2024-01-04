import 'package:flutter/material.dart';

class QrCode extends StatelessWidget {
  var tinggi, lebar;
  @override
  Widget build(BuildContext context) {
    tinggi = MediaQuery.of(context).size.height;
    lebar = MediaQuery.of(context).size.width;
    return Material(
      child: Container(
        color: Colors.white,
        child: Stack(
          children: [
            Stack(
              children: [
                Container(
                  width: lebar,
                  height: tinggi * 0.5,
                  decoration: BoxDecoration(
                      color: Colors.deepPurple[800],
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(50),
                          bottomRight: Radius.circular(50))),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Center(
                          child: Image(
                            image: AssetImage("images/qr.png"),
                            height: tinggi * 0.4,
                          ),
                        ),
                      ),
                      Text(
                        "Pindai QR Code Disini",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
