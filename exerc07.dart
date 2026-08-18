import 'dart:io';

// 7. Faça um algoritmo que calcula a média de uma disciplina do ano escolar.
 // Receba as 4 notas, receba o nome da disciplina, faça o cálculo da média e imprima na tela a nota, a condição do aluno (Aprovado >=7 ou Reprovado <7) 
 // e o nome da disciplina

void main() {
  print("Digite o nome da disciplina: ");
  var disciplina = stdin.readLineSync() ;

  print("Digite a nota 1: ");
  var nota1 = double.parse(stdin.readLineSync()?? "0");

  print("Digite a nota 2: ");
  var nota2 = double.parse(stdin.readLineSync()?? "0");

  print("Digite a nota 3: ");
  var nota3 = double.parse(stdin.readLineSync()?? "0");

  print("Digite a nota 4: ");
  var nota4 = double.parse(stdin.readLineSync()?? "0");

  var media = calcularMedia(nota1, nota2, nota3, nota4);

  if (media >= 7) {
    print("Disciplina: ${disciplina}, Média: ${media}, Situação: Aprovado");
  } else {
    print("Disciplina: ${disciplina}, Média: ${media}, Situação: Reprovado");
  }
}

double calcularMedia(double n1, double n2, double n3, double n4) {
  return (n1 + n2 + n3 + n4) / 4;
}
