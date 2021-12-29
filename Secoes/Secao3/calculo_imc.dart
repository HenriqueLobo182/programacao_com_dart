import 'dart:io';

main(){
  print("Qual é o peso da pessoa? ");
  var entradaPeso = stdin.readLineSync();
  var pesoPessoa = int.parse(entradaPeso!);

  print("Qual é a altura da pessoa em metros? ");
  var entradaAltura = stdin.readLineSync();
  var alturaPessoa = double.parse(entradaAltura!);

  var valorImc = pesoPessoa / (alturaPessoa * alturaPessoa);

  print("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");
  print("Seu índice de IMC é igual a: ");
  print(valorImc);

  if (valorImc >= 40){
    print("Portanto, você está com obesidade grau 3");

  } else if(valorImc >= 35.5){
    print("Portanto, você está com obesidade grau 2");

  } else if(valorImc >= 30){
    print("Portanto, você está com obesidade grau 1");

  } else if(valorImc >= 25){
    print("Portanto, você está com sobrepeso");

  } else if(valorImc >= 18.5){
    print("Portanto, você está no peso ideal");

  } else {
    print("Portanto, você está abaixo do peso ideal");

  }

}