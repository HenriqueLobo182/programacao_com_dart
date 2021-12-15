// Faça um algoritmo que leia o preço de um produto e mostre seu novo preço, com 5% de desconto.

import 'dart:io';

main(){
  print("=-=-= Digite o preço do produto =-=-=");
  double precoOriginalProduto = double.parse(stdin.readLineSync()!);

  double precoProdutoComDesconto = precoOriginalProduto * 0.95;

  print("Com o desconto de 5%, o produto que valia $precoOriginalProduto reais, agora vale ${precoProdutoComDesconto.toStringAsFixed(2)} reais");
}