import 'package:aplikasi_dompet_digital/screens/topup.dart';
import 'package:aplikasi_dompet_digital/screens/transfer.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  var height, width;

  List gambar = ["poster.jpg", "mcd.jpg", "kfc.jpg"];
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.deepPurple[800],
        toolbarHeight: 90,
        actions: [
          Row(
            children: [
              IconButton(
                  icon: Image.asset("images/emas.png"),
                  iconSize: 40,
                  onPressed: null),
              Padding(
                padding: EdgeInsets.only(right: 80),
                child: Text(
                  " Rp. 5.000.000.000",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              IconButton(
                icon: Icon(
                  Icons.email,
                  size: 25,
                ),
                onPressed: () {},
                color: Colors.white,
              )
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
                                      icon: Image.asset('images/transfer.png'),
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) => Transfer(),
                                            ));
                                      },
                                      iconSize: 40,
                                    ),
                                    Text(
                                      "Transfer",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
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
                                      icon: Image.asset('images/topup.png'),
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) => TopUp(),
                                            ));
                                      },
                                      iconSize: 40,
                                    ),
                                    Text(
                                      "Top Up",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
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
                                      icon: Image.asset('images/listrik.png'),
                                      onPressed: () {},
                                      iconSize: 40,
                                    ),
                                    Text(
                                      "Listrik",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
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
                                      icon: Image.asset('images/air.png'),
                                      onPressed: () {},
                                      iconSize: 40,
                                    ),
                                    Text(
                                      "Air",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
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
                                      icon: Image.asset('images/pulsa.png'),
                                      onPressed: () {},
                                      iconSize: 40,
                                    ),
                                    Text(
                                      "Pulsa",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
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
                                      icon: Image.asset('images/telkom.png'),
                                      onPressed: () {},
                                      iconSize: 40,
                                    ),
                                    Text(
                                      "Telkom",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
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
                                      icon:
                                          Image.asset('images/pendidikan.png'),
                                      onPressed: () {},
                                      iconSize: 40,
                                    ),
                                    Text(
                                      "Study",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
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
                                      icon: Image.asset('images/kredit.png'),
                                      onPressed: () {},
                                      iconSize: 40,
                                    ),
                                    Text(
                                      "Kredit",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
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
              color: Colors.deepPurple[800],
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                topRight: Radius.circular(40),
              ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 3, left: 15),
                      child: Text(
                        "Diskon Hingga 50%",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 250,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      itemCount: gambar.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: width * 0.02,
                            vertical: height * 0.02,
                          ),
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              width: width * 0.6,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.white,
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image:
                                        AssetImage("images/${gambar[index]}"),
                                  )),
                            ),
                          ),
                        );
                      }),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
