main() {
  var comando = 'ABERTO';

  switch (comando) {
    case 'FECHADO' : 
      print('fechado');
      break;
    case 'ABERTO' :
      print('aberto');
      break;
    case 'PENDENTE' : 
      print('pendente');
      break;
    default : 
      print('invalido');
  }


  num status = 2;
  switch (status) {
    case 1 : 
      print('status 1'); 
      break;
    case 2 : 
      print('status 2');
      break;
    case 3 :
      print('status 3');
      break;
    default :
      print('status indefinido');
  }
}


// aberto
// status 2