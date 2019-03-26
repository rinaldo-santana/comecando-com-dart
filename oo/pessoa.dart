
class Pessoa {
  String nome;
  num idade = 5 ;
  bool temFilhos;

  Pessoa(this.nome) : temFilhos = false{
    print('nome = ${nome}, idade = ${idade}, temFilho = ${temFilhos} ');
  }

  @override
  String toString() {
    return 'nome = ${nome}, idade = ${idade}, temFilho = ${temFilhos} ';
  }
}


main() {
  var p = new Pessoa('Lucas Andre');
  p.idade = 20;
  p.temFilhos = true; 
  print(p.toString());
}