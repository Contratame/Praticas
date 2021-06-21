import 'package:flutter/material.dart';

void main() {
  String nome = "Ana!";
  var data = DateTime.now();
  runApp(
    Center(
      child: RichText(
        textAlign: TextAlign.center,
        textDirection: TextDirection.ltr,
        text: TextSpan(
          text: "Olá, ",
          children: <TextSpan>[
            TextSpan(
              text: '$nome',
              style: TextStyle(
                color: Colors.blue,
                backgroundColor: Colors.green,
                
              ),
            ),
            TextSpan(
              text: '\nHoje é: \n$data',
              style: TextStyle(
                color: Colors.red,
                decorationColor: Colors.white,
                backgroundColor: Colors.yellow,
              ),
            ),
            TextSpan(
              text: '! \nBom dia!',
            ),
          ],
        ),
      ),
    ),
  );
}
