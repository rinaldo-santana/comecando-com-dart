
class Contato {
  num id;
  String nome;
  String dataNascimento;
  List<String> telefones;

  Contato() {
    telefones = <String>[];
  }

  @override
  String toString(){
    return '{"id": ${id}, "nome": ${nome}, "telefones": ${telefones}';
  }
}