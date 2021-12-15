// Crie um programa que leia dois números e mostre a soma entre eles.

import 'dart:io';

main(){
  print("=-=-=-= Digite um número qualquer =-=-=-=");
  var entradaPrimeiroNumero = stdin.readLineSync();
  var numero01 = int.parse(entradaPrimeiroNumero!);

  print("=-=-=-=-= Digite outro número =-=-=-=-=");
  var entradaSegundoNumero = stdin.readLineSync();
  var numero02 = int.parse(entradaSegundoNumero!);

  int soma = numero01 + numero02;

  print("$numero01 + $numero02 = $soma");
}