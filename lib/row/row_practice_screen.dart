import 'package:flutter/material.dart';

class RowPracticeScreen extends StatelessWidget {
  const RowPracticeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Row 실습"),),
      body: Container(
        color: Colors.purple,
        height: 300,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 100,height: 100,
              color: Colors.blue,
            ),
            Container(
              width: 100,height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,height: 100,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}