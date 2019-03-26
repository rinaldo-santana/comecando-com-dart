/**
 * 5) Crie um	programa que	leia	dois	números	inteiros e	imprima-­‐os.	
 * 
 */

import 'dart:io';


main(){

  num soma = 0;
  String input;

  stdout.write('Digite um numero inteiro: ');
  input =  stdin.readLineSync();
  soma += int.parse(input);

  stdout.write('Digite o proximo numero inteiro: ');
  input =  stdin.readLineSync();
  soma += int.parse(input);

  print('A soma dos numeros sao: $soma');
}
