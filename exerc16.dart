import 'dart:io';

void main() {
  // Entrada do salário atual
  stdout.write('Digite o salário atual: R\$ ');
  double salarioAtual = double.parse(stdin.readLineSync()!);

  // Entrada do percentual de aumento
  stdout.write('Digite o percentual de aumento (ex: 15 para 15%): ');
  double percentual = double.parse(stdin.readLineSync()!);

  // Cálculos
  double valorAumento = salarioAtual * (percentual / 100);
  double novoSalario = salarioAtual + valorAumento;

  // Exibição dos resultados
  print('\n--- Resultado ---');
  print('Valor do aumento: R\$ ${valorAumento.toStringAsFixed(2)}');
  print('Novo salário: R\$ ${novoSalario.toStringAsFixed(2)}');
}