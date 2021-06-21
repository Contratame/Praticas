
import 'package:flutter/material.dart';
void main() {
 runApp(Row(
 textDirection: TextDirection.ltr,
 children: [
 Text(
 "Olá, Mundo! Este é o meu primeiro aplicativo usando o widget Row. O widget Row dispõe seus filhos em linha.",
 textDirection: TextDirection.ltr,
 style: TextStyle(
 color: Colors.green,
 fontSize: 30,
 fontWeight: FontWeight.bold,
 backgroundColor: Colors.white,
 ), //TextStyle.
 ),
 ],
 ));
}