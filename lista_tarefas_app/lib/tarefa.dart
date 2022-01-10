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
