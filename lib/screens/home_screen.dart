import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  var height, width;

  List gambar = ["emas.png", "listrik.png", "rupiah.png", "topup.png"];
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 3, bottom: 0),
                          child: Image(
                              image: AssetImage(
                                'images/rupiah.png',
                              ),
                              width: 30),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 0,
                          ),
                          child: Text(
                            " 1.000.000",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.amber[400],
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
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
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: height * 0.07,
                  width: width * 0.9,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black, width: 2),
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
                  height: 10,
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
          SizedBox(
            height: 20,
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
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Spesial Untuk Anda",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 200,
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
                              width: width * 0.5,
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
