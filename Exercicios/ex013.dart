// Faça um algoritmo que leia o salário de um funcionário e mostre seu novo salário, com 15% de aumento.

import 'dart:io';

main(){
  print("=-=-= Digite o salário do funcionário =-=-=");
  double salarioFuncionarioOriginal = double.parse(stdin.readLineSync()!);

  double salarioFuncionarioComAumento = salarioFuncionarioOriginal * 1.15;

  print("Com o aumento de 15%, o salário do funcionário que valia $salarioFuncionarioOriginal reais, agora vale ${salarioFuncionarioComAumento.toStringAsFixed(2)} reais");
}