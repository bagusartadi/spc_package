import 'package:flutter/material.dart';

class LogoSCal extends StatelessWidget {
  const LogoSCal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: const [
        CircleAvatar(radius: 80, backgroundColor: Colors.black),
        CircleAvatar(
            radius: 77,
            backgroundImage: ExactAssetImage('images/EngMindset.jpg')),
      ],
    );
  }
}
