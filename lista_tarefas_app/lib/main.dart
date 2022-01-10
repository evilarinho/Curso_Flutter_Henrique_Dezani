import 'package:flutter/material.dart';

void main() {
  runApp(ListaTarefasApp());
}

class ListaTarefasApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(home: new ListaScreen());
  }
}

class ListaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
        appBar: new AppBar(title: new Text("Lista de Tarefas")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            new Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
              IconButton(
                icon: new Icon(
                  Icons.check_box,
                  color: Colors.green,
                ),
                iconSize: 42.0,
                onPressed: () {},
              ),
              new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Lavar o carro bem lavado"),
                  Text("13/09/2018")
                ],
              )
            ])
          ],
        ));
  }
}
