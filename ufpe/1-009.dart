import 'dart:io';


main(){

  num contador =0;
  num soma = 0;
  num media = 0;
  String input;

  while  (contador < 4) {
    stdout.write('Digite um numero inteiro: ');
    input =  stdin.readLineSync();
    soma += int.parse(input);
    contador++;
  }

  media = soma / contador;
  print('Media dos numeros = ${media}');
}
