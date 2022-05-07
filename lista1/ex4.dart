class Aluno {
  final String nome;
  final int idade;
  final List<int> notas;

  Aluno(this.nome, this.idade, this.notas);

  double calcularMedia() {
    final sum = notas.reduce((previous, nextValue) => previous + nextValue);
    return sum / notas.length;
  }

  bool isAprovado() {
    final media = calcularMedia();
    return media > 7;
  }
}
