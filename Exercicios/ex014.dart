// Escreva um programa que converta uma temperatura digitada em graus Celsius e converta para graus Fahrenheit

import 'dart:io';

main(){
  print("=-=-= Digite uma temperatura em graus Celsius =-=-=");
  double temperaturaEmCelsius = double.parse(stdin.readLineSync()!);

  double temperaturaEmFahrenheit = (temperaturaEmCelsius * 9 / 5) + 32; 

  print("Uma temperatura de $temperaturaEmCelsius ºC, equivale a ${temperaturaEmFahrenheit.toStringAsFixed(2)} ºF");
}