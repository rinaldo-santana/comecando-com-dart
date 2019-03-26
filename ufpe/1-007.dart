import 'dart:io';

main() {

  num idade = 0;
  String telefone;
  String input;

  stdout.write('Digite sua idade: ');
  input = stdin.readLineSync();
  idade = int.parse(input);

  stdout.write('Digite seu telefone: ');
  input = stdin.readLineSync();
  telefone =input;

  stdout.writeln('Sua idade = ${idade}');
  stdout.writeln('Seu telefone = ${telefone}');
}