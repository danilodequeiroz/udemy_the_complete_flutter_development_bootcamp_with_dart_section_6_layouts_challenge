import 'package:flutter/material.dart';

void main() {
  runApp(const LayoutChallengeApp());
}

class LayoutChallengeApp extends StatelessWidget {
  const LayoutChallengeApp({super.key});

  static const double squareMeasure = 100;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100,
              color: Colors.red,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: squareMeasure,
                  height: squareMeasure,
                  color: Colors.yellow,
                ),
                Container(
                  color: Colors.green,
                  width: squareMeasure,
                  height: squareMeasure,
                ),
              ],
            ),
            Container(
              width: squareMeasure,
              color: Colors.blue,
            ),
          ],
        )),
      ),
    );
  }
}
