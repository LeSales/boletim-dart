class Pessoa {
  String nome;
  String sobrenome;

  Pessoa({
    required this.nome,
    required this.sobrenome,
  });

  nomeCompleto() {
    return '${this.nome} ${this.sobrenome}';
  }
}
