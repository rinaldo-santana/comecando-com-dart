import 'dart:html';

main() {
  var app = querySelector('#app');

  var botao = new ButtonElement();
  botao..id = 'confirmar'
       ..text = 'Clique para confirmar'
       ..classes.add('importante')
       ..addEventListener('click', (e) => window.alert('confirmado!'));

  app.append(botao);
}