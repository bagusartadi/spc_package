import 'package:flutter/material.dart';
import 'package:spc_package/a_warna_bal.dart';

class KotakIsian extends StatelessWidget {
  final double? height;
  final TextEditingController? controller;
  final TextInputType? textInputType;
  final bool isAcak;
  final String? hint;
  final String? label;
  const KotakIsian(
      {Key? key,
      this.height,
      this.controller,
      this.textInputType,
      this.isAcak = false,
      this.hint,
      this.label})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8.0),
      height: (height == null) ? 70.0 : height,
      decoration: BoxDecoration(
          color: WarnaBAL.warnaDasar,
          border: Border.all(color: Colors.grey),
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: const [
            BoxShadow(
                color: Colors.white60, blurRadius: 5.0, offset: Offset(0, 2))
          ]),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
        child: TextField(
          controller: controller,
          keyboardType: textInputType,
          style: const TextStyle(fontSize: 35.0),
          obscureText: isAcak,
          decoration: InputDecoration(
              contentPadding: EdgeInsets.zero,
              border: InputBorder.none,
              hintText: hint,
              labelText: label,
              labelStyle: const TextStyle(fontSize: 20, color: Colors.white)),
        ),
      ),
    );
  }
}
