import 'ex4.dart';

class AlunoMatutino extends Aluno {
  AlunoMatutino(String nome, int idade, List<int> notas)
      : super(nome, idade, notas);

  @override
  bool isAprovado() {
    final media = super.calcularMedia();
    return media >= 7;
  }
}

class AlunoVespertino extends Aluno {
  AlunoVespertino(String nome, int idade, List<int> notas)
      : super(nome, idade, notas);

  @override
  bool isAprovado() {
    final media = super.calcularMedia();
    return media >= 6;
  }
}
