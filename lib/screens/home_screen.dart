import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.only(top: 15, left: 15, right: 15, bottom: 20),
            decoration: BoxDecoration(
                color: Colors.deepPurple[800],
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                )),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 3, bottom: 15),
                      child: Image(
                        image: AssetImage('images/emas.png'),
                        width: 50,
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 3, bottom: 15),
                      child: Image(
                          image: AssetImage(
                            'images/rupiah.png',
                          ),
                          width: 30),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        bottom: 15,
                      ),
                      child: Text(
                        " 1.000.000",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.amber[400],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Container(
                    padding: EdgeInsets.only(
                        top: 20, bottom: 30, left: 15, right: 15),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.black, width: 2),
                        color: Colors.white),
                    child: Column(children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 25),
                            child: Column(
                              children: [
                                IconButton(
                                  icon: Image.asset('images/transfer.png'),
                                  onPressed: () {},
                                  iconSize: 40,
                                ),
                                Text(
                                  "Transfer",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 10,
                            ),
                            child: Column(
                              children: [
                                IconButton(
                                  icon: Image.asset('images/topup.png'),
                                  onPressed: () {},
                                  iconSize: 40,
                                ),
                                Text(
                                  "Top Up",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 10,
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
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 10,
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
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 25, top: 10),
                            child: Column(
                              children: [
                                IconButton(
                                  icon: Image.asset('images/pulsa.png'),
                                  onPressed: () {},
                                  iconSize: 40,
                                ),
                                Text(
                                  "Pulsa",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 10,
                              left: 10,
                            ),
                            child: Column(
                              children: [
                                IconButton(
                                  icon: Image.asset('images/telkom.png'),
                                  onPressed: () {},
                                  iconSize: 40,
                                ),
                                Text(
                                  "Telkom",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 10,
                              left: 10,
                            ),
                            child: Column(
                              children: [
                                IconButton(
                                  icon: Image.asset('images/pendidikan.png'),
                                  onPressed: () {},
                                  iconSize: 40,
                                ),
                                Text(
                                  "Pendidikan",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 10,
                              left: 10,
                            ),
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
                                  style: TextStyle(fontWeight: FontWeight.bold),
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
        ],
      ),
    );
  }
}
