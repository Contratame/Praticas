import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        title: Text('Página Inicial'),
      ),
      body: Stack(
        textDirection: TextDirection.ltr,
        children: <Widget>[
          Center(
            child: Container(
                child: Image.network(
                  'https://media.giphy.com/media/pt0EKLDJmVvlS/giphy.gif',
                ),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.yellow,
                ),
                padding: EdgeInsets.all(100),
                margin: const EdgeInsets.all(45),
                width: 400.0,
                height: 400.0),
          ),
        ],
      ),
      backgroundColor: Colors.blue[900],
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        tooltip: 'Exemplo de botão',
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
    );
  }
}
