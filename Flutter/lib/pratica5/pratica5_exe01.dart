import 'package:flutter/material.dart';

void main() {
  runApp(
    Column(
      textDirection: TextDirection.ltr,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(
          child: FittedBox(
            fit: BoxFit.contain, // Para alterar o tamaho do logo.
            child: const FlutterLogo(),
          ),
        ),
        Expanded(
          child: FittedBox(
            fit: BoxFit.contain, // Para alterar o tamaho do logo.
            child: const FlutterLogo(),
          ),
        ),
        Expanded(
          child: FittedBox(
            fit: BoxFit.contain, // Para alterar o tamaho do logo.
            child: const FlutterLogo(),
          ),
        ),
      ],
    ),
  );
  Expanded(
    child: FittedBox(
      fit: BoxFit.contain,
      child: Image(
        image: NetworkImage(
          'https://media.giphy.com/media/xT0xezQGU5xCDJuCPe/giphy.gif',
        ),
      ),
    ),
  );
}
