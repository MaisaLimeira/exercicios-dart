import 'dart:io';

void main() {
  // Exibe uma mensagem no terminal
  print('Digite o 1° numero:');

  // Lê a linha digitada pelo usuário
  int? num1 = int.parse(stdin.readLineSync() ?? "0");
  print('Digite o 2°numero:');
  
  int? num2 = int.parse(stdin.readLineSync() ?? "0");

  print('Digite o 3° número');
  int? num3 = int.parse(stdin.readLineSync() ?? "0");

  var soma = num1 + num2+ num3;
  print('RESULTADO  é $soma');
}
