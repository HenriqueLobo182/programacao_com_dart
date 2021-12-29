main(){
  List<String> nomes = ["Henrique", "Marina", "Ricardo"];
  nomes.add("Matthew");
  nomes.add("Jesse");
  print(nomes);

  nomes.remove("Matthew");
  print(nomes);

  nomes.removeAt(1);
  print(nomes);
}