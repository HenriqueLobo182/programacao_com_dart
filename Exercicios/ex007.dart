// Desenvolva um programa que leia as duas notas de um aluno, calcule e mostre a sua média.

import 'dart:io';

main(){
  print("=-=-=-= Digite a nota do aluno =-=-=-=");
  double primeiraNota = double.parse(stdin.readLineSync()!);

  print("=-=-= Digite outra nota do aluno =-=-=");
  double segundaNota = double.parse(stdin.readLineSync()!);

  double media = (primeiraNota + segundaNota) / 2;

  print("Com as notas $primeiraNota e $segundaNota, a média é $media");
}