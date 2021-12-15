// Crie um algoritmo que leia um número e mostre o seu dobro, triplo e raiz quadrada.

import 'dart:io';

import 'dart:math';

main(){
  print("=-=-=-= Digite um número qualquer =-=-=-=");
  var entradaNumero = stdin.readLineSync();
  double numero = double.parse(entradaNumero!);

  var dobro = numero * 2;
  var triplo = numero * 3;
  var raizQuadrada = pow(numero, 1/2);

  print("A partir do número $numero, temos:");
  print("Dobro: $dobro");
  print("Triplo: $triplo");
  print("Raiz quadrada: $raizQuadrada");
}