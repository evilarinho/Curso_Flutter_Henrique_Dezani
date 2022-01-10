Flutter: crie apps Android/iOS com novo SDK mobile do Google  - UDEMY
com  Henrique Dezani

----------------------------------------------------------------------------------
2. Baixando e instalando o Flutter

CONCLUÍDO: 09/01/2022

Versão do curso
Flutter para MAC OS:  v0.8.2-beta

Versão do aluno
Flutter 2.8.1
Dart 2.15.1

----------------------------------------------------------------------------------
6. Criando e executando o aplicativo usando CLI (Command Line Interface)

CONCLUÍDO: 09/01/2022

flutter create hello_world_app

----------------------------------------------------------------------------------
8. Escrevendo nosso primeiro aplicativo completo

CONCLUÍDO: 09/01/2022

void main() {
  runApp(const HelloWorldScreen());
}

class HelloWorldScreen extends StatelessWidget {
  const HelloWorldScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      // ignore: prefer_const_constructors
      appBar: AppBar(title: Text("Hello World")),
    ));
  }

----------------------------------------------------------------------------------
11. Programação orientada a objeto - Classes e Objetos (Conceitos)

CONCLUÍDO: 09/01/2022

CLASSE TAREFA
String nome
Date data
boll concluída

----------------------------------------------------------------------------------
12. Programação orientada a objeto - Classes e Objetos (Prática)

CONCLUÍDO: 09/01/2022


----------------------------------------------------------------------------------
13. Entendendo o Layout

CONCLUÍDO: 09/01/2022

1.STARFELD
1.1 APPBAR
1.1.1 CHILD
1.1.1.1 TEXT  
1.2 BODY
1.2.1 COLUMN
1.2.1.1 CHILDREM
1.2.1.1.1 TEXTFILD
1.2.1.1.2 LISTVIEW
1.2.1.1.2.1 ROW
1.2.1.1.2.1.1 ICONBOTTON
1.2.1.1.2.1.2 COLUMN
1.2.1.1.2.1.2.1 TEXT
1.2.1.1.2.1.2.2 TEXT

----------------------------------------------------------------------------------
14. Implementando o Layout

CONCLUÍDO: 09/01/2022

class Tarefa {
  // atributos
  String nome = "";
  DateTime data = DateTime.now();
  bool concluida = false;

  // construtor
  Tarefa(String newNome) {
    nome = newNome;
    data = DateTime.now();
    concluida = false;
  }
}

----------------------------------------------------------------------------------
15. Column e Row

CONCLUÍDO: 09/01/2022


