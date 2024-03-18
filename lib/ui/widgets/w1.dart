import 'package:f_getxstate_demo/main.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class W1 extends StatelessWidget {
  const W1({super.key});

  @override
  Widget build(BuildContext context) {
    ConverterController controller = Get.find();
    return Container(
      color: Colors.amber,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(() => Text(controller.val.toString())),
          ElevatedButton(
              onPressed: () {
                controller.sum();
              },
              child: const Text('Increment'))
        ],
      ),
    );
  }
}
