import 'dart:io';

void main() {
  // Entrada do valor do depósito
  stdout.write('Digite o valor do depósito: R\$ ');
  double valorDeposito = double.parse(stdin.readLineSync()!);

  // Entrada da taxa de juros
  stdout.write('Digite a taxa de juros (ex: 5 para 5%): ');
  double taxaJuros = double.parse(stdin.readLineSync()!);

  // Cálculos
  double valorRendimento = valorDeposito * (taxaJuros / 100);
  double valorTotal = valorDeposito + valorRendimento;

  // Exibição dos resultados
  print('\n--- Extrato do Rendimento ---');
  print('Valor do rendimento: R\$ ${valorRendimento.toStringAsFixed(2)}');
  print('Valor total acumulado: R\$ ${valorTotal.toStringAsFixed(2)}');
}
