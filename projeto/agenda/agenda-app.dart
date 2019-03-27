import 'dart:io';

import 'contato.dart';
import 'agenda.dart';

var agenda;

main() {

  agenda = new Agenda();

  num opcaoMenu = -1;
  String input;

  do {

    stdout.writeln('================= AGENDA CONTATOS =================');
    stdout.writeln('Menu de opções: ');
    stdout.writeln('1 - Cadastrar de Contato');
    stdout.writeln('2 - Editar de Contato');
    stdout.writeln('3 - Excluir Contato');
    stdout.writeln('4 - Listar Contatos');
    stdout.writeln('9 - Sair');
    stdout.writeln('===================================================');
    stdout.write('Digite uma opção: ');

    input = stdin.readLineSync();
    opcaoMenu = int.parse(input);

    switch (opcaoMenu) {
      case 1 : 
        cadastrarContato(); 
        break; 
      case 2 :
        editarContato();
        break;
      case 3 :
        removerContato();
        break;
      case 4 :
        listarContatos();
        break;
      case 9 :
        sair();
        break;
    }

  } while (opcaoMenu != 9);
}

cadastrarContato() {
  var contato = new Contato();
  adicionaContato(contato);
}

void adicionaContato(Contato contato) {
  stdout.write('Nome do contato: ');
  var inputNome = stdin.readLineSync();
  if (inputNome.isNotEmpty) {
    contato.nome = inputNome;
  }
  
  stdout.write('Telefones do contato: ');
  var inputTelefone = stdin.readLineSync(); 
  if (inputTelefone.isNotEmpty) {
    contato.telefones.addAll(inputTelefone.split(' '));
  }
  
  agenda.adicionar(contato);
}

removerContato(){
  stdout.write('Excluir o contato com o ID: ');
  String input = stdin.readLineSync();
  num id = int.parse(input);
  var contato = agenda.buscarContatoPorId(id);
  agenda.remover(contato);
  listarContatos();
}

editarContato() {
  stdout.write('Editar o contato com o ID: ');
  String input = stdin.readLineSync();
  num id = int.parse(input);
  var contato = agenda.buscarContatoPorId(id);
  print(contato.toString());
  agenda.remover(contato);
  adicionaContato(contato);
}

listarContatos() {
  agenda.contatos.forEach((contato)=> print(contato.toString()));
}

sair() {
  print('Fim do programa...');
}