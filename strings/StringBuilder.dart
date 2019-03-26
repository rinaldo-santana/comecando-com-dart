import 'dart:core';

main() {
  var sb = new StringBuffer();

  sb.write('StringBuffer é uma classe ');
  sb.writeAll(['para', ' ', 'concatenar ']);
  sb.write('string eficientimente.');

  String freseCompleta = sb.toString();

  print(freseCompleta);
}