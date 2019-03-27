import 'dart:core';

class Linha implements Comparable {

  final tamanho;

  const Linha(this.tamanho);

  @override
  int compareTo(outraLinha) => tamanho - outraLinha.tamanho;

}


main(){

  var linha1 = new Linha(100);
  var linha2 = new Linha(50);
  print('linha1: ${linha1.tamanho.toString()}');
  print('linha2: ${linha2.tamanho.toString()}');

  var ehMaior = linha1.compareTo(linha2) > 0; 
  ehMaior ? print('linha1.compareTo(linha2): Sim') : print('linha1.compareTo(linha2): Nao');

}

// linha1: 100
// linha2: 50
// linha1.compareTo(linha2): Sim