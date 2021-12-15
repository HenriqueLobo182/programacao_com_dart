// Crie um programa que leia quanto dinheiro uma pessoa tem na carteira e mostre quantos dólares e quantas libras esterlinas  ela pode comprar
// Considere: US$1,00 = R$5,39 e £1,00 = R$7,19

import 'dart:io';

main() {
  print("=-=-= Digite o quanto você tem na carteira =-=-=");
  double dinheiroUsuario = double.parse(stdin.readLineSync()!);

  double dolares = dinheiroUsuario / 5.39;
  double libras = dinheiroUsuario / 7.19;

  print("Com $dinheiroUsuario reais, você poderá comprar: ");
  print("US $dolares");
  print("£ $libras");
}
