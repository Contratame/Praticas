import 'package:flutter/material.dart';
void main() {
 String nome = "Ana";
 runApp(
 Center(
 child: Text(
 'Olá, $nome!',
 textDirection: TextDirection.ltr,
 style: TextStyle(
 color: Colors.green,
 fontSize: 30,
 fontWeight: FontWeight.bold,
 backgroundColor: Colors.red,
 ), //TextStyle.
 ), //Text.
 ), //Center.
 );
}