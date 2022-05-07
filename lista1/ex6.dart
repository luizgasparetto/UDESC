import 'ex4.dart';
import 'ex5.dart';

final alunoNormal = Aluno('Luiz', 17, [8, 9, 7]);
final alunoNormal2 = Aluno('Jorge', 18, [3, 4, 10]);

final alunoMatutino = AlunoMatutino('Nicole', 16, [6, 7, 8]);
final alunoMatutino2 = AlunoMatutino('Gustavo', 20, [5, 6, 4]);

final alunoVespertino = AlunoVespertino('Maria', 19, [8, 9, 7]);
final alunoVespertino2 = AlunoVespertino('Guilherme', 17, [6, 6, 7]);

void printAlunos(List<Aluno> alunos) {
  alunos.forEach((aluno) {
    print("${aluno.nome} - ${aluno.isAprovado()}");
  });
}

void main() {
  print("--- RESULTADOS ---");

  printAlunos([
    alunoNormal,
    alunoNormal2,
    alunoMatutino,
    alunoMatutino2,
    alunoVespertino,
    alunoVespertino2
  ]);
}
