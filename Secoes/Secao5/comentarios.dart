import 'dart:io';

main(){
  calculoIMC();
}

// função que pergunta o peso e a altura de uma pessoa e calcula o IMC
calculoIMC(){ 

  print("Qual é o peso da pessoa? ");
  String? entradaPeso = stdin.readLineSync();
  int pesoPessoa = int.parse(entradaPeso!);

  print("Qual é a altura da pessoa em metros? ");
  String? entradaAltura = stdin.readLineSync();
  double alturaPessoa = double.parse(entradaAltura!);

  double valorImc = calcIMC(pesoPessoa, alturaPessoa);
  imprimirResultado(valorImc);
}

// função que recebe o peso e a altura, por parâmetro, de uma pessoa e retorna o valor do IMC
calcIMC(int peso, double altura){
  return peso / (altura * altura);
}

// função que mostra o resultado a partir do valor de imc passado por parâmetro
imprimirResultado(double imc){
  print("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");
  print("Seu índice de IMC é igual a: ");
  print(imc);

  if (imc >= 40){
    print("Portanto, você está com obesidade grau 3");

  } else if(imc >= 35.5){
    print("Portanto, você está com obesidade grau 2");

  } else if(imc >= 30){
    print("Portanto, você está com obesidade grau 1");

  } else if(imc >= 25){
    print("Portanto, você está com sobrepeso");

  } else if(imc >= 18.5){
    print("Portanto, você está no peso ideal");

  } else {
    print("Portanto, você está abaixo do peso ideal");

  }
}