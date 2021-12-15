// Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o preço a pagar, sabendo que o carro custa R$60 por dia e R$0,15 por Km rodado.

import 'dart:io';

main() {
  print("=-=-= Foram percorridos quantos quilômetros =-=-=");
  double quilometrosPercorridos = double.parse(stdin.readLineSync()!);

  print("=-=-=-=-= Foi alugado por quantos dias =-=-=-=-=");
  int diasAlugados = int.parse(stdin.readLineSync()!);

  double custoViagem = (quilometrosPercorridos * 0.15) + (diasAlugados * 60);

  print("Uma viagem de $quilometrosPercorridos km por $diasAlugados dias, custará ${custoViagem.toStringAsFixed(2)}");

}