import 'package:flutter/material.dart';
void main() {
 runApp(Row(
 textDirection: TextDirection.ltr,
 children: [
 Text( "Olá, Mundo!",
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


