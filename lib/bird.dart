import 'package:flutter/material.dart';

class MyBird extends StatelessWidget {
  const MyBird({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: 50,
      child: Image.asset('lib/images/flappybird.png'),
    );
  }
}
