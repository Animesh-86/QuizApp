import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({super.key});

  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('You have answered X out of Y Questions correctly!'),
            SizedBox(height: 20),
            Text('list of answers and questions ...'),
            SizedBox(height: 20),
            TextButton(
              onPressed: () {},
              child: Text('Restart Quiz'),)
          ],
        )
      )
    );
  }
}
