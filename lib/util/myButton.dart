// ignore_for_file: must_be_immutable, file_names, sort_child_properties_last

import 'package:flutter/material.dart';

class Mybutton extends StatelessWidget {
  Mybutton({super.key, required this.text, required this.onPressed});
  final String text;
  VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: const Color.fromARGB(255, 31, 31, 30),
      child: Text(
        text,
        style: TextStyle(color: const Color.fromARGB(255, 221, 219, 219)),
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
    );
  }
}
