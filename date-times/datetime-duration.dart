import 'dart:core';

main() {
  var agora =  new DateTime.now();
  print('agora: ${agora}');

  var ano2000 = new DateTime(2000, 1, 1, 0, 0, 0, 0, 0);
  print('ano2000: ${ano2000}');

  ano2000 = new DateTime(2000);
  print('ano2000: ${ano2000}');

  var y2000m01d10 = new DateTime(2000, 1, 10);
  print('y2000m01d10: ${y2000m01d10}\n');

  var dataCadastro = DateTime.parse('2018-03-25');
  print('dataCadastro: ${dataCadastro} \n');

  var inicio = DateTime.parse('2019-03-25 17:05');
  var fim = DateTime.parse('2019-03-25 20:35');
  var diferenca = fim.difference(inicio);
  print('inicio: ${inicio}');
  print('fim: ${fim}');
  print('diferenca = fim.difference(inicio): ${diferenca}\n');


  var fatura = DateTime.now();
  var vencimento30dias = fatura.add(new Duration(days: 30));
  print('fatura: ${fatura}');
  print('vencimento30dias: ${vencimento30dias}');

}

// agora: 2019-03-27 00:15:28.063677
// ano2000: 2000-01-01 00:00:00.000
// ano2000: 2000-01-01 00:00:00.000
// y2000m01d10: 2000-01-10 00:00:00.000

// dataCadastro: 2018-03-25 00:00:00.000 

// inicio: 2019-03-25 17:05:00.000
// fim: 2019-03-25 20:35:00.000
// diferenca = fim.difference(inicio): 3:30:00.000000

// fatura: 2019-03-27 00:15:28.081630
// vencimento30dias: 2019-04-26 00:15:28.0816