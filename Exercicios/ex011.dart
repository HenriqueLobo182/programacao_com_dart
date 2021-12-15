// Faça um programa que leia a altura e largura de uma parede em metros, calcule a área e a quantidade de tinta necessária para pintá-lá, sabendo que cada lata de tinta, pinta uma área de 2m²

import 'dart:io';

main(){
  print("=-=-= Digite a altura da parede =-=-=");
  double alturaParede = double.parse(stdin.readLineSync()!);

  print("=-=-= Digite a largura da parede =-=-=");
  double larguraParede = double.parse(stdin.readLineSync()!);

  double area = (alturaParede * larguraParede);
  double latasTinta = area / 2;

  print("Com as medidas de $alturaParede" "m x $larguraParede" "m da parede");
  print("Serão necessárias ${latasTinta.ceil()} latas de tinta");

}
