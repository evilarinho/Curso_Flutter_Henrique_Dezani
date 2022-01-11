import 'dart:js_util';

import 'package:flutter/material.dart';
import 'tarefa.dart';

void main() {
  runApp(ListaTarefasApp());
}

class ListaTarefasApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(home: ListaScreen());
  }
}

class ListaScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ListaScreenState();
    // TODO: implement createState
    
  }

}

class ListaScreenState extends StatelessWidget {
  List<Tarefa> tarefas = <Tarefa>[];

  void adicionaTarefa(String nome) {
    setState(()
      tarefas.add(Tarefa(nome));
    });    
  }

  Widget getItem(Tarefa tarefa) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        IconButton(
          icon: Icon(
            Icons.check_box,
            color: Colors.green,
          ),
          iconSize: 42.0,
          onPressed: () {},
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              tarefa.nome,
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
            ),
            Text(tarefa.data.toIso8601String())
          ],
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(title: Text("Lista de Tarefas")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Container(
                padding: EdgeInsets.all(8.0),
                child: TextField(
                  onSubmitted: (value) {
                    adicionaTarefa(value);
                  },
                )
            ),
            Expanded(
                child: ListView.builder(
                     itemCount: tarefas.length,
                     itemBuilder: (_, indice) {
                       return getItem(tarefas[indice]);
                     },        )
            )            
          ],
        )
    )
  }          }
}
