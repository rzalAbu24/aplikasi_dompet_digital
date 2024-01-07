import 'package:aplikasi_dompet_digital/screens/Topup/topup_controller.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_application_1/main.dart';
// import 'package:flutter_application_1/main.dart';

class TopupView extends StatefulWidget {
  const TopupView({Key? key}) : super(key: key);

  Widget build(context, TopupController controller) {
    controller.view = this;

    return Scaffold(
        backgroundColor: const Color(0xfff5f5f5),
        appBar: AppBar(
          title: const Text('Isi Saldo'),
          actions: [],
          foregroundColor: Colors.white,
          backgroundColor: Color(0xFF674AEF),
          elevation: 0,
          centerTitle: true,
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Mau isi Saldo Dana kamu dengan cara apa?",
                  style: TextStyle(fontSize: 23.0, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "KARTU PEMBAYARAN SAYA",
                  style: TextStyle(
                    fontSize: 14,
                    color: Color.fromARGB(255, 160, 162, 163),
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Container(
                  //copy
                  padding: const EdgeInsets.all(12.0),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                          height: 27,
                          width: 40,
                          child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                padding: EdgeInsets.all(0),
                                foregroundColor: Color(0xFF674AEF),
                                backgroundColor:
                                    Color.fromARGB(255, 217, 211, 250),
                                side: BorderSide(
                                  color: Color(0xFF674AEF),
                                ),
                              ),
                              onPressed: () {},
                              child: const Icon(
                                Icons.add,
                                size: 27,
                                color: Color(0xFF674AEF),
                              ))),
                      const SizedBox(
                        width: 8.0,
                      ),
                      Expanded(
                          child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Kartu Baru",
                            style: TextStyle(fontSize: 12),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              Image.asset(
                                "media/visa.png",
                                height: 25,
                                // width: 30,
                                fit: BoxFit.fitHeight,
                              ),
                              const SizedBox(
                                width: 6,
                              ),
                              Image.asset(
                                "media/mastercard-1.png",
                                height: 25,
                                // width: 30,
                                fit: BoxFit.fitHeight,
                              ),
                              const SizedBox(
                                width: 6,
                              ),
                              Image.asset(
                                "media/gpn.png",
                                height: 20,
                                // width: 30,
                                fit: BoxFit.fitHeight,
                              ),
                              const SizedBox(
                                width: 6,
                              ),
                              Image.asset(
                                "media/jcb.png",
                                height: 25,
                                // width: 30,
                                fit: BoxFit.fitHeight,
                              ),
                              const SizedBox(
                                width: 6,
                              ),
                              Image.asset(
                                "media/amex.png",
                                height: 25,
                                // width: 30,
                                fit: BoxFit.fitHeight,
                              ),
                            ],
                          ),
                        ],
                      )),
                      Icon(
                        Icons.chevron_right,
                        size: 24.0,
                        color: Color.fromARGB(255, 160, 162, 163),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  "TRANSFER BANK",
                  style: TextStyle(
                    fontSize: 14,
                    color: Color.fromARGB(255, 160, 162, 163),
                  ),
                ),
                const SizedBox(
                  height: 4.0,
                ),
                Container(
                  // Transfer Bank
                  padding: const EdgeInsets.all(12.0),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        8.0,
                      ),
                    ),
                  ),
                  child: Column(
                    children: [
                      ListView.builder(
                          itemCount: controller.bankTransferList.length,
                          shrinkWrap: true,
                          physics: const ScrollPhysics(),
                          itemBuilder: (BuildContext context, int index) {
                            var item = controller.bankTransferList[index];
                            return ListTile(
                              leading: Image.asset(
                                item["image"],
                                width: 54,
                                height: 32,
                                fit: BoxFit.fitWidth,
                              ),
                              trailing: const Icon(
                                Icons.chevron_right,
                                size: 24.0,
                              ),
                            );
                          }),
                      ListTile(
                        title: Text(
                          "Tampilkan Semua Bank",
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Color(0xFF674AEF),
                          ),
                        ),
                        subtitle: Text(
                          "Mandiri,CIMB Niaga dan Bank lainnya.",
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromARGB(255, 160, 162, 163),
                          ),
                        ),
                        trailing: const Icon(
                          Icons.arrow_drop_down_circle_outlined,
                          size: 24.0,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  "AGEN",
                  style: TextStyle(
                    fontSize: 14,
                    color: Color.fromARGB(255, 160, 162, 163),
                  ),
                ),
                const SizedBox(
                  height: 4,
                ),
                Container(
                  //copy Untuk Agen
                  padding: const EdgeInsets.all(12.0),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(8.0),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ListTile(
                        title: Text(
                          "Agen Terdekat",
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.black,
                          ),
                        ),
                        subtitle: Text(
                          "Temukan Top Up agen terdekat!",
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromARGB(255, 160, 162, 163),
                          ),
                        ),
                        trailing: Transform.scale(
                          scale: 0.8,
                          alignment: Alignment.centerRight,
                          child: OutlinedButton(
                            style: OutlinedButton.styleFrom(
                                foregroundColor: Color(0xFF674AEF),
                                side:
                                    const BorderSide(color: Color(0xFF674AEF))),
                            onPressed: () {},
                            child: const Text("BUKA PETA"),
                          ),
                        ),
                      ),
                      ListView.builder(
                          itemCount: controller.agentList.length,
                          shrinkWrap: true,
                          physics: const ScrollPhysics(),
                          itemBuilder: (BuildContext context, int index) {
                            var item = controller.agentList[index];
                            List images = item["images"];
                            return Container(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 12, vertical: 10),
                              child: Row(
                                children: [
                                  ...List.generate(images.length, (index) {
                                    var image = images[index];
                                    return Container(
                                      margin: const EdgeInsets.only(
                                        right: 6,
                                        bottom: 6,
                                      ),
                                      child: Image.asset(
                                        image,
                                        width: 65,
                                        height: 50,
                                        fit: BoxFit.fitHeight,
                                      ),
                                    );
                                    // return Image.asset(
                                    //   image,
                                    //   width: 24,
                                    //   height: 24,
                                    //   fit: BoxFit.fitHeight,
                                    // );
                                  }),
                                  const Spacer(),
                                  Icon(
                                    Icons.chevron_right,
                                    size: 24.0,
                                    color: Color.fromARGB(255, 160, 162, 163),
                                  ),
                                ],
                              ),
                            );
                            // return ListTile(
                            //   leading: Image.asset(
                            //     "media/visa.png",
                            //     height: 32,
                            //     fit: BoxFit.cover,
                            //   ),
                            // trailing: const
                            // );
                          }),
                           ListTile(
                        title: Text(
                          "Tampilkan Semua Agen",
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Color(0xFF674AEF),
                          ),
                        ),
                        subtitle: Text(
                          "Malamart,Sun Sun  dan Agen lainnya.",
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromARGB(255, 160, 162, 163),
                          ),
                        ),
                        trailing: const Icon(
                          Icons.arrow_drop_down_circle_outlined,
                          size: 24.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }

  @override
  State<TopupView> createState() => TopupController();
}
