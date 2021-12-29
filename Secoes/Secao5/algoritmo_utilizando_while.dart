import 'dart:io';

main(){
  bool condicao = true;

  while(condicao){
    print("=-=-=-= Digite um texto =-=-=-=");
    String? entrada = stdin.readLineSync();

    if(entrada == "sair"){
      condicao = false;
      print(" =-=-= Você saiu do laço de repetição WHILE =-=-=");
    } else {
      print("Você digitou: $entrada");
    }
  }
}