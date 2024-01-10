import 'package:aplikasi_dompet_digital/screens/Pay/pay.dart';
import 'package:flutter/material.dart';

class Transfer extends StatelessWidget {
  var height, width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[800],
        toolbarHeight: 70,
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: 120),
                child: Text(
                  " Kirim Uang",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.only(top: 15, left: 15, right: 15, bottom: 20),
            decoration: BoxDecoration(
                color: Colors.deepPurple[800],
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40),
                )),
            child: Column(
              children: [
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 55,
                  width: width * 0.9,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.deepPurple.withOpacity(0.8),
                          spreadRadius: 5,
                          offset: Offset(0, 3),
                          blurRadius: 7)
                    ],
                    border: Border.all(color: Colors.deepPurple, width: 2),
                  ),
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.only(left: 15, right: 15),
                      child: TextFormField(
                        style: TextStyle(
                          color: Colors.black,
                        ),
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Cari....",
                            hintStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                            prefixIcon: Icon(
                              Icons.search,
                              color: Colors.black,
                              size: width * 0.08,
                            )),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: width * 0.001, vertical: height * 0.01),
                  child: Container(
                    padding: EdgeInsets.only(bottom: 10, left: 10, right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.deepPurple, width: 2),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.deepPurple.withOpacity(0.7),
                              spreadRadius: 5,
                              offset: Offset(0, 3),
                              blurRadius: 7)
                        ],
                        color: Colors.white),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: width * 0.02,
                                    vertical: height * 0.01),
                                child: Column(
                                  children: [
                                    IconButton(
                                      icon: Image.asset('images/bri.png'),
                                      onPressed: () {},
                                      iconSize: 40,
                                    ),
                                    Text(
                                      "Zainal A",
                                      style: TextStyle(color: Colors.grey[700]),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                  horizontal: width * 0.02,
                                  vertical: height * 0.01,
                                ),
                                child: Column(
                                  children: [
                                    IconButton(
                                      icon: Image.asset('images/bni.png'),
                                      onPressed: () {},
                                      iconSize: 40,
                                    ),
                                    Text(
                                      "Abu Rizal",
                                      style: TextStyle(color: Colors.grey[700]),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                  horizontal: width * 0.02,
                                  vertical: height * 0.01,
                                ),
                                child: Column(
                                  children: [
                                    IconButton(
                                      icon: Image.asset('images/bca.png'),
                                      onPressed: () {},
                                      iconSize: 40,
                                    ),
                                    Text(
                                      "Rohid R",
                                      style: TextStyle(color: Colors.grey[700]),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                  horizontal: width * 0.02,
                                  vertical: height * 0.01,
                                ),
                                child: Column(
                                  children: [
                                    IconButton(
                                      icon: Image.asset('images/emas.png'),
                                      onPressed: () {},
                                      iconSize: 40,
                                    ),
                                    Text(
                                      "Hafidz A",
                                      style: TextStyle(color: Colors.grey[700]),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: width * 0.02,
                                    vertical: height * 0.01),
                                child: Column(
                                  children: [
                                    IconButton(
                                      icon: Image.asset('images/bri.png'),
                                      onPressed: () {},
                                      iconSize: 40,
                                    ),
                                    Text(
                                      "Hidayat S",
                                      style: TextStyle(color: Colors.grey[700]),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: width * 0.02,
                                    vertical: height * 0.01),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    IconButton(
                                      icon: Image.asset('images/bni.png'),
                                      onPressed: () {},
                                      iconSize: 40,
                                    ),
                                    Text(
                                      "M. Amin",
                                      style: TextStyle(color: Colors.grey[700]),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ]),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.only(
              top: 5,
              left: 15,
              right: 15,
              bottom: 20,
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                topRight: Radius.circular(40),
              ),
            ),
            child: Container(
              padding: EdgeInsets.only(bottom: 10, left: 10, right: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.deepPurple, width: 2),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.deepPurple.withOpacity(0.7),
                        spreadRadius: 5,
                        offset: Offset(0, 3),
                        blurRadius: 7)
                  ],
                  color: Colors.white),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: width * 0.02,
                              vertical: height * 0.01),
                          child: Column(
                            children: [
                              IconButton(
                                icon: Image.asset('images/teman.png'),
                                onPressed: () {},
                                iconSize: 40,
                              ),
                              Text(
                                "Ke Grup",
                                style: TextStyle(color: Colors.grey[700]),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: width * 0.02,
                            vertical: height * 0.01,
                          ),
                          child: Column(
                            children: [
                              IconButton(
                                icon: Image.asset('images/teman.png'),
                                onPressed: () {},
                                iconSize: 40,
                              ),
                              Text(
                                "Ke Teman",
                                style: TextStyle(color: Colors.grey[700]),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: width * 0.02,
                            vertical: height * 0.01,
                          ),
                          child: Column(
                            children: [
                              IconButton(
                                icon: Image.asset('images/bank.png'),
                                onPressed: () {},
                                iconSize: 40,
                              ),
                              Text(
                                "Ke Bank",
                                style: TextStyle(color: Colors.grey[700]),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: width * 0.02,
                            vertical: height * 0.01,
                          ),
                          child: Column(
                            children: [
                              IconButton(
                                icon: Image.asset('images/wallet.png'),
                                onPressed: () {},
                                iconSize: 40,
                              ),
                              Text(
                                "e-Wallet",
                                style: TextStyle(color: Colors.grey[700]),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: width * 0.02,
                              vertical: height * 0.01),
                          child: Column(
                            children: [
                              IconButton(
                                icon: Image.asset('images/tarik_tunai.png'),
                                onPressed: () {},
                                iconSize: 40,
                              ),
                              Text(
                                "Tarik Tunai",
                                style: TextStyle(color: Colors.grey[700]),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: width * 0.02,
                              vertical: height * 0.01),
                          child: Column(
                            children: [
                              IconButton(
                                icon: Image.asset('images/dana_kaget.png'),
                                onPressed: () {},
                                iconSize: 40,
                              ),
                              Text(
                                "E-Mas Kaget",
                                style: TextStyle(color: Colors.grey[700]),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: width * 0.02,
                              vertical: height * 0.01),
                          child: Column(
                            children: [
                              IconButton(
                                icon: Image.asset('images/scan.png'),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => QRViewExample(),
                                      ));
                                },
                                iconSize: 40,
                              ),
                              Text(
                                "Code QR",
                                style: TextStyle(color: Colors.grey[700]),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ]),
            ),
          ),
        ],
      ),
    );
  }
}
