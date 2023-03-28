import 'package:flutter/material.dart';

class CustomMultiLineTextField extends StatelessWidget {
  final String hint;
  final TextEditingController? controller;

  const CustomMultiLineTextField({
    required this.hint,
    this.controller,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      maxLines: 5,
      decoration: InputDecoration(
        border: const OutlineInputBorder(),
        hintText: hint,
      ),
    );
  }
}
