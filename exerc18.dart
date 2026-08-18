import 'dart:io';

void main() {
  // Entrada do valor depositado
  stdout.write('Digite o valor do depósito: R\$ ');
  double deposito = double.parse(stdin.readLineSync()!);

  // Entrada da taxa de juros
  stdout.write('Digite a taxa de juros (ex: 5 para 5%): ');
  double taxa = double.parse(stdin.readLineSync()!);

  // Cálculos
  double rendimento = deposito * (taxa / 100);
  double valorTotal = deposito + rendimento;

  // Exibição dos resultados
  print('\n--- Resumo da Operação ---');
  print('Valor do rendimento: R\$ ${rendimento.toStringAsFixed(2)}');
  print('Valor total após rendimento: R\$ ${valorTotal.toStringAsFixed(2)}');
}