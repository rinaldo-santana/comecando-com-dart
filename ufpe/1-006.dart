import 'dart:io';

main() {

  String input;
  num anterior = 0;
  num posterior = 0;
  num numero = 0;


  stdout.write('Digite um numero inteiro: ');
  input = stdin.readLineSync();

  numero = int.parse(input);
  anterior =  numero - 1;
  posterior =numero + 1;

  stdout.writeln('Numero anterior = ${anterior}');
  stdout.writeln('Numero posterior = ${posterior}');
}