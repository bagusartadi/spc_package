import 'package:flutter/material.dart';

class LogoBulat extends StatelessWidget {
  final String? image;
  final bool isOnline;
  const LogoBulat({Key? key, this.image, this.isOnline = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        const CircleAvatar(radius: 80, backgroundColor: Colors.black),
        CircleAvatar(
          radius: isOnline ? 77.0 : 80,
          backgroundImage: ExactAssetImage(image!),
        )
      ],
    );
  }
}
