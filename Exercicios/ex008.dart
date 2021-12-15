// Escreva um programa que leia um valor em metros e o exiba convertido em centímetros e milímetros.

import 'dart:io';

main(){
  print("=-=-= Escreva uma distância em metros =-=-=");
  double distanciaEmMetros = double.parse(stdin.readLineSync()!);

  double distanciaEmQuilometros = (distanciaEmMetros / 1000);
  double distanciaEmHectometros = (distanciaEmMetros / 100);
  double distanciaEmDecametros = (distanciaEmMetros / 10);
  double distanciaEmDecimetros = (distanciaEmMetros * 10);
  double distanciaEmCentimetros = (distanciaEmMetros * 100);
  double distanciaEmMilimetros = (distanciaEmMetros * 1000);
  
  print('Uma distância de $distanciaEmMetros metros vale: ');
  print('$distanciaEmQuilometros quilômetros');
  print('$distanciaEmHectometros hectômetros');
  print('$distanciaEmDecametros decâmetros');
  print('$distanciaEmDecimetros decímetros');
  print('$distanciaEmCentimetros centímetros');
  print('$distanciaEmMilimetros milímetros');
}