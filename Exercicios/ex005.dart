// Faça um programa que leia um número Inteiro e mostre na tela o seu sucessor e seu antecessor

import 'dart:io';

main(){
  print("=-=-=-= Digite um número =-=-=-=");
  var entradaNumero = stdin.readLineSync();
  int numero = int.parse(entradaNumero!);

  int sucessor = numero++;
  int antecessor = numero--;

  print("Sucessor de $numero é $sucessor");
  print("Antecessor de $numero é $antecessor");
}