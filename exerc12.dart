import 'dart:io';

void main() {
  stdout.write('Digite um valor: ');
  String? entrada = stdin.readLineSync();

  if (entrada != null && entrada.isNotEmpty) {
    double? numero = double.tryParse(entrada);
    if (numero == null) {
      print('Entrada inválida. Por favor, digite um número.');
    } else if (numero > 0) {
      print('O valor é POSITIVO.');
    } else if (numero < 0) {
      print('O valor é NEGATIVO.');
    } else {
      print('O valor é ZERO (neutro).');
    }
  }
}