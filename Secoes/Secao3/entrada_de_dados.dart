import 'dart:io';

main(){
  print("Qual é a idade da pessoa?");
  var entradaIdade = stdin.readLineSync();
  var idadePessoa = int.parse(entradaIdade!);

  if(idadePessoa >= 50){
    print("Idoso");

  } else if(idadePessoa >= 18) {
    print("Adulto");

  } else if(idadePessoa >= 12){
    print("Adolescente");

  } else {
    print("Crianca");
    
  }

}