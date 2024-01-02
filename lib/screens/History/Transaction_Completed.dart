import 'package:aplikasi_dompet_digital/screens/History/HistoryController.dart';
import 'package:flutter/material.dart';
import 'package:aplikasi_dompet_digital/screens/history.dart';

class  TransactionCompleted extends StatefulWidget {
  const TransactionCompleted({Key? key}) : super(key: key);

  Widget build(context, HistoryController controller) {
    controller.view = this;

    return ListView.builder(
      padding: const EdgeInsets.all(20.0),
      itemCount: controller.historylist.length,
      physics: const ScrollPhysics(),
      itemBuilder: (BuildContext context, int index){
        var item = controller.historylist[index];
        return Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(item["image"]
                ),
              ),
              title: Text(item["title"]),
              subtitle: Text(
                item["date"].toString(),
                style: const TextStyle(
                  fontSize: 10.0,
                ),
                ),
              trailing: Text(
                item["amount"].toString(),
                style: const TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold
                ),
              )
            ),
            Divider(),
          ],
        );
      },
    );
  }

  @override
  State<TransactionCompleted> createState() => HistoryController();
}