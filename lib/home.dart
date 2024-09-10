import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:xylophone/xylophone.dart';

class HoemScreen extends StatelessWidget {
  const HoemScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[300],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Xylophone',
          style: TextStyle(color: Colors.white, fontSize: 32),
        ),
      ),
      body: Center(
          child: IconButton(
              onPressed: () => Get.to(() => Xylophone()),
              icon: Icon(
                Icons.play_arrow,
                size: 60,
                color: Colors.black,
              ))),
    );
  }
}
