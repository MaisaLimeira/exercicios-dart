import 'dart:io';

void main() {
  print("Digite o primeiro número: ");
  double num1 = double.parse(stdin.readLineSync() ?? "0");

  print("Digite o segundo número: ");
  double num2 = double.parse(stdin.readLineSync() ?? "0");

  double maior;

  if (num1 > num2) {
    maior = num1;
  } else if (num2 > num1) {
    maior = num2;
  } else {
    maior = num1; // são iguais
  }

  print("O maior número é: ${maior}");
}