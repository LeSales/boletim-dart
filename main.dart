import 'classes/aluno.dart';
import 'classes/boletim.dart';
import 'classes/disciplina.dart';
import 'classes/professor.dart';

main() {
  var boletim = Boletim(
      aluno: Aluno(
        nome: 'Leandro',
        sobrenome: 'Sales',
        ra: '111222333',
      ),
      disciplinas: [
        Disciplina(
          nome: 'Programação mobile',
          professor: Professor(
            nome: 'Diego',
            sobrenome: 'Antunes',
          ),
          nota: 8.5,
          frequencia: 87.6,
        ),
        Disciplina(
          nome: 'Programando web',
          professor: Professor(
            nome: 'Professor',
            sobrenome: 'Web',
          ),
          nota: 9.5,
          frequencia: 97.6,
        )
      ]);

  void printBoletim(Boletim boletim) {
    print("=======Boletim=======");
    print("Nome: " + boletim.aluno.nomeCompleto());
    boletim.disciplinas.forEach((e) {
      print("\nDisciplina: " + e.nome);
      print("Nome do professor: " + e.professor.nomeCompleto());
      print("Nota: " + e.nota.toString());
      print("Frequencia: " + e.frequencia.toString());
    });
  }

  printBoletim(boletim);
}
