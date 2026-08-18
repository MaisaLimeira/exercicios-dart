import 'dart:io';

void main() {
  // Solicita a entrada do usuário
  stdout.write('Digite o sexo (F/M): ');
  
  // Lê a linha digitada e remove espaços em branco extras
  String? entrada = stdin.readLineSync()?.trim();

  // Verifica se a entrada está vazia
  if (entrada == null || entrada.isEmpty) {
    print('Nenhuma letra foi digitada.');
    return;
  }

  // Converte a letra para maiúscula para aceitar 'f' ou 'm' minúsculos
  String letra = entrada.toUpperCase();

  // Estrutura condicional para validar o sexo
  if (letra == 'F') {
    print('F - Feminino');
  } else if (letra == 'M') {
    print('M - Masculino');
  } else {
    print('Sexo Inválido');
  }
}