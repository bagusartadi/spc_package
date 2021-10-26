import 'package:flutter/material.dart';

class Tombol extends StatelessWidget {
  final String? nama;
  final Function()? press;
  final Color? warna;
  const Tombol(
      {Key? key,
      this.nama,
      required this.press,
      this.warna = const Color(0xff686b28)})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: press,
      child: Container(
          alignment: Alignment.center,
          margin: const EdgeInsets.symmetric(vertical: 8.0),
          height: 70.0,
          decoration: BoxDecoration(
              color: warna,
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(10.0),
              boxShadow: const [
                BoxShadow(
                    color: Colors.white60,
                    blurRadius: 5.0,
                    offset: Offset(0, 1))
              ]),
          child: Text(
            nama!,
            style: const TextStyle(
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5),
          )),
    );
  }
}
