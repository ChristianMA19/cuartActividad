import 'package:f_getxstate_demo/main.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class W2 extends StatelessWidget {
  const W2({super.key});

  @override
  Widget build(BuildContext context) {
    ConverterController controller = Get.find();
    return Container(
      color: Colors.deepOrange,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(() => Text(controller.val.toString())),
          ElevatedButton(
              onPressed: () {
                controller.resetval();
              },
              child: const Text('Reset'))
        ],
      ),
    );
  }
}
