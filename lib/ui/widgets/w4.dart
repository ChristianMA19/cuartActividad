import 'package:flutter/material.dart';

class W4 extends StatelessWidget {
  const W4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey,
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [ElevatedButton(onPressed: null, child: Text('Decrease'))],
      ),
    );
  }
}
