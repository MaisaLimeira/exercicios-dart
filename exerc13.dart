import 'dart:io';


void main() {
    print("digite o valor em metros: ");
  var numero_str =  stdin.readLineSync();
   var metros = double.parse(numero_str ?? '0');
  

  double centimetros = metros*100;
  
  print('$metros metros equivalem a $centimetros centímetros.');
}
