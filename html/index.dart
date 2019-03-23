import 'dart:html';

main() {

  var botao = new ButtonElement();
  botao..id = 'confirmar'
       ..text = 'Clique para confirmar'
       ..classes.add('importante')
       ..addEventListener('click', (e) => window.alert('confirmado!'));
  querySelector('#registration').append(botao);
}