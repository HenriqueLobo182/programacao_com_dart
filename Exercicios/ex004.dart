// Faça um programa que leia algo pelo teclado e mostre na tela o seu tipo primitivo e todas as informações possíveis sobre ele.

import 'dart:io';

main(){
  print("=-=-=-= Digite um texto qualquer =-=-=-=");
  String? texto = stdin.readLineSync();

  bool eVazio = texto!.isEmpty;
  String todoMinusculo = texto.toLowerCase();
  String todoMaisculo = texto.toUpperCase();
  int quantidadeLetras = texto.length;

  print('A partir do texto: "$texto", temos:');
  print("É vazio? $eVazio");
  print("Todo minúsculo: $todoMinusculo");
  print("Todo maiúsculo: $todoMaisculo");
  print("Possui: '$quantidadeLetras' letras");
}