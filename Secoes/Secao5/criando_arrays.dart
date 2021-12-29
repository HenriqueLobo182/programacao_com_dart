import 'dart:io';

main(){
  var nomes = [];
  bool condicao = true;

  while(condicao){
    print("=-=-=-= Digite um nome qualquer =-=-=-=");
    String? entrada = stdin.readLineSync();

    if(entrada == "sair" || entrada == "SAIR"){
      condicao = false;
      print("=-=-=-= Programa finalizado =-=-=-=");
    } else {
      nomes.add(entrada);
    }
    print(nomes);
  }
}