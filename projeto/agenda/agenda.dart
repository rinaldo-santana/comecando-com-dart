import 'contato.dart';

class Agenda {
  static num idContato = 0;
  List<Contato> contatos;  

  Agenda() {
    this.contatos = [];
  }

  adicionar(Contato contato){
    if (contato.id == null) {
      idContato++;
      contato.id = idContato;
    }
    contatos.add(contato);
  }

  Contato buscarContatoPorId(num id){
    
    for (var contato in contatos) {
      if (contato.id == id) {
        return contato;
      }
    }
    return null;
  }

  void remover(Contato contato) {
    contatos.remove(contato);
  }

}
