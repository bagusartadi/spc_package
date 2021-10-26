import 'package:flutter/material.dart';

class LogoBulat extends StatelessWidget {
  final String? image;
  const LogoBulat({Key? key, this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        const CircleAvatar(radius: 80, backgroundColor: Colors.black),
        CircleAvatar(radius: 77, backgroundImage: ExactAssetImage(image!)),
      ],
    );
  }
}
