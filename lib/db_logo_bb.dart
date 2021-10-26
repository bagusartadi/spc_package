import 'package:flutter/material.dart';

class LogoBB extends StatelessWidget {
  const LogoBB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: const [
        CircleAvatar(radius: 80, backgroundColor: Colors.black),
        CircleAvatar(
            radius: 77,
            backgroundImage: ExactAssetImage('images/merahputih.jpg')),
      ],
    );
  }
}
