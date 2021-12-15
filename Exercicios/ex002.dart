// Faça um programa que leia o nome de uma pessoa e mostre uma mensagem de boas-vindas.

import 'dart:io';

main(){
  print("=-=-=-= Digite seu nome =-=-=-=");
  String? nome = stdin.readLineSync();

  print("Prazer em te conhecer, $nome");
}