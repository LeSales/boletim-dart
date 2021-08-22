import 'aluno.dart';
import 'disciplina.dart';

class Boletim {
  Aluno aluno;
  List<Disciplina> disciplinas;

  Boletim({
    required this.aluno,
    required this.disciplinas,
  });
}
