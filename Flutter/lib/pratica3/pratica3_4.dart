import 'package:flutter/material.dart';
void main() {
 String nome = "Ana";
 runApp(
 Center(
 child: RichText(
 textDirection: TextDirection.ltr,
 text: TextSpan(
 text: "Olá, ",
 children: [ TextSpan(
 text: '$nome',
 style: TextStyle(
 color: Colors.blue,
 decoration: TextDecoration.underline,
 decorationColor: Colors.red,
 decorationStyle: TextDecorationStyle.double,
 ),
 ),
 TextSpan(
 text: '! Bom dia!',
 ),
 ],
 ),
 ),
 ),
 );
}
