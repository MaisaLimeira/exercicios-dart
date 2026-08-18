import 'dart:io';
  void main(){
  print("digite o numero inteiro: ");
  var numero_str =  stdin.readLineSync();
   var numero = int.parse(numero_str ?? '0');
   
  if (numero % 2 == 0){
    print("Número par\n");
  }   
  else{
  print("Número ímpar\n");
  }
    
  }