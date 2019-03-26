
Function makerAdd(num n) {
  return (num i) => i + n;
}

main(){
  var add2 =makerAdd(2);
  var add5 =makerAdd(5);
  
  assert(add2(3) == 5);
  assert(add5(1) == 6);
}