import 'dart:io';

void main() {

  print('Digite M para Matutino, V para Vespertino ou N para Noturno:');

  String turno = stdin.readLineSync() ?? "";

  if (turno.toUpperCase() == "M") {

    print('Bom Dia!');

  } else if (turno.toUpperCase() == "V") {

    print('Boa Tarde!');

  } else if (turno.toUpperCase() == "N") {

    print('Boa Noite!');

  } else {

    print('Valor Inválido!');

  }

}