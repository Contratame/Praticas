import 'package:flutter/material.dart';

void main() {
  runApp(
    Center(
      child: Container(
          child: Image.network(
            'https://i.picsum.photos/id/37/250/250.jpg?hmac=ZMIo0U9qQ6H3-jXK1khrSHzz-JeUuFQw5Hu0VO8Sdjg',
          ),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.blue,
          ),
          padding: EdgeInsets.all(40),
          margin: const EdgeInsets.all(25),
          width: 400.0,
          height: 400.0),
    ),
  );
}
