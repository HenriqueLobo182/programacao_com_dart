// Faça um programa que leia um número inteiro qualquer e mostre na tela a sua tabuada.

import 'dart:io';

main(){
  print("=-=-= Digite um número e veja sua tabuada =-=-=");
  int numeroDigitado = int.parse(stdin.readLineSync()!);

  print("$numeroDigitado x  1 = ${numeroDigitado * 1}");
  print("$numeroDigitado x  2 = ${numeroDigitado * 2}");
  print("$numeroDigitado x  3 = ${numeroDigitado * 3}");
  print("$numeroDigitado x  4 = ${numeroDigitado * 4}");
  print("$numeroDigitado x  5 = ${numeroDigitado * 5}");
  print("$numeroDigitado x  6 = ${numeroDigitado * 6}");
  print("$numeroDigitado x  7 = ${numeroDigitado * 7}");
  print("$numeroDigitado x  8 = ${numeroDigitado * 8}");
  print("$numeroDigitado x  9 = ${numeroDigitado * 9}");
  print("$numeroDigitado x 10 = ${numeroDigitado * 10}");
}