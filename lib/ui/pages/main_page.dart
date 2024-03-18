import 'package:flutter/material.dart';

import '../widgets/w1.dart';
import '../widgets/w2.dart';
import '../widgets/w3.dart';
import '../widgets/w4.dart';
import 'page2.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const Spacer(),
          const Expanded(
            flex: 2,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                W1(),
                W2(),
                W3(),
                W4(),
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: Center(
              child: ElevatedButton(
                  onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Page2()),
                      ),
                  child: const Text('Page 2')),
            ),
          )
        ],
      ),
    );
  }
}
