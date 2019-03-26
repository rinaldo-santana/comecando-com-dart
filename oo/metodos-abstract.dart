abstract class Pessoa {
  String primeiroNome;
  String ultimoNome;
  num idade;

  String nomeCompleto();
}

class PessoaFisica extends Pessoa {
  String cpf;

  @override
  String nomeCompleto() {
    return '${this.primeiroNome} ${this.ultimoNome}';
  }  
}

main() {
  var pf = new PessoaFisica();
  pf..cpf = '95470541045';
  pf..idade = 25;
  pf..primeiroNome = 'Rinaldo';
  pf..ultimoNome = 'Santana';

  print('nomeCompleto = ${pf.nomeCompleto()}');
}

// nomeCompleto = Rinaldo Santana