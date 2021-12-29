import 'dart:io';

List<Map<String, dynamic>> cadastros = [];

main(){
  bool condicao = true;

  while(condicao){
    print("=-=-=-= Digite um comando =-=-=-=");
    String? entrada = stdin.readLineSync();
    
    if(entrada == 'sair'){
      print("=-=-=-= PROGRAMA ENCERRADO =-=-=-=");
      break;

    } else if(entrada == 'cadastrar' || entrada == 'CADASTRAR'){
        cadastrarPessoa();

    } else if(entrada == 'mostrar' || entrada == 'MOSTRAR'){
        print(cadastros);

    } else{
      print("Esse comando não existe nesse programa");
    }
  }
}

cadastrarPessoa(){
  Map<String, dynamic> cadastro = {};

  print("=-=-=-= Digite o seu nome =-=-=-=");
  cadastro["nome"] = stdin.readLineSync();

  print("=-=-=-= Digite a sua idade =-=-=-=");
  cadastro["idade"] = stdin.readLineSync();

  print("=-=-=-= Digite a sua cidade =-=-=-=");
  cadastro["cidade"] = stdin.readLineSync();

  print("=-=-=-= Digite o seu estado =-=-=-=");
  cadastro["estado"] = stdin.readLineSync();

  cadastros.add(cadastro);
}