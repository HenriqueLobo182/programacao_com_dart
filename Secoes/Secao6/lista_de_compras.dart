import 'dart:io';

List<String> produtos = [];

main(){
  bool condicao = true;

  while(condicao){
    print("=-=-=-= Digite um produto que deseja comprar =-=-=-=");
    String? entrada = stdin.readLineSync();

    if(entrada == 'sair' || entrada == 'SAIR'){
      print("=-=-=-= Terminou o programa =-=-=-=");
      break;
    } else if(entrada == 'mostrar' || entrada == 'MOSTRAR'){
        mostrarProdutos();
    } else if(entrada == 'remover' || entrada == 'REMOVER'){
        remover();
    } else {
        produtos.add(entrada!);
        print("\x1B[2J\x1B[0;0H");
    }
  }  
}

mostrarProdutos(){
  for (var i = 0; i < produtos.length; i++) {
          print("$iº produto: ${produtos[i]}");
        }
}

remover(){
  print("=-=-=-= Qual item deseja remover? =-=-=-=");
  mostrarProdutos();
  print("Item");
  int posicaoItem = int.parse(stdin.readLineSync()!);
  produtos.removeAt(posicaoItem);
  print("=-=-=-= ITEM REMOVIDO =-=-=-=");
}