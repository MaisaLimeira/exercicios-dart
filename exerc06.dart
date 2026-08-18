import 'dart:io';

// 6.  Faça um algoritmo de calculadora simples. Receba 2 números, receba o tipo de operação desejada (Soma ou Subtração), realize o cálculo e exiba o resultado.   


void main() {
  print("Digite o primeiro número: ");
  var num1 = double.parse(stdin.readLineSync() ?? "0");

  print("Digite o segundo número: ");
  var num2 = double.parse(stdin.readLineSync()?? "0");

  print("Digite a operação (soma ou subtracao): ");
  var operacao = stdin.readLineSync()!;

  calcular(num1, num2, operacao);
}

void calcular(double num1, double num2, String operacao) {
  if (operacao == "soma") {
    var resultado = num1 + num2;
    print("O resultado da soma é: ${resultado}");
  } else if (operacao == "subtracao") {
    var resultado = num1 - num2;
    print("O resultado da subtração é: ${resultado}");
  } else {
    print("Operação inválida!");
  }
}