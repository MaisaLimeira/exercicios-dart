import 'dart:io';

// 5.  Faça um programa, que leia a idade de uma pessoa e exiba se ela é maior ou menor de idade

void main() {
  print("Digite sua idade: ");
  int idade = int.parse(stdin.readLineSync() ?? "0");

  if (idade >= 18) {
    print("VOCÊ É MAIOR DE IDADE!");
  } else {
    print("VOCÊ É MENOR DE IDADE!");
  }
}
