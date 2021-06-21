import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatefulWidget {
  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {
  int numeroVezes = 0;
  String parouimpar = "par";

  void cliqueDoBotao() {
    numeroVezes = numeroVezes + 1;
  }

  void verificaNumero() {
    if (numeroVezes % 2 == 0)
      parouimpar = "par";
    else
      parouimpar = "impar";
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Página Inicial"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
                "Número de vezes em que o botão foi pressionado: $numeroVezes"),
            Text("O numero e $parouimpar"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(cliqueDoBotao);
          setState(verificaNumero);
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
