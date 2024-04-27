import 'package:flutter/material.dart';

class CustomTextButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String message;
  const CustomTextButton(
      {super.key, required this.onPressed, required this.message});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(message),
    );
  }
}
