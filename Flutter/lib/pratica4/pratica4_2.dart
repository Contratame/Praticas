import 'package:flutter/material.dart';

void main() {
  runApp(
    Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.end,
      textDirection: TextDirection.ltr,
      children: [
        Text(
          "Olá, Mundo!",
          textDirection: TextDirection.ltr,
        ),
      ],
    ),
  );
}
