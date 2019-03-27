
main() {
  var ingredientes = new Set();
  ingredientes.addAll(['ouro', 'titanio', 'xeon']);

  var gasesNobres = new Set.from(['xeon', 'argonio']);
  var intersecao = ingredientes.intersection(gasesNobres);
  
  print(intersecao); 
  
 
}

  //{xeon}