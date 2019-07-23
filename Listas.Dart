class Pessoa{
  String nome;
  int idade;
  
  Pessoa(this.nome, this.idade);
}


void main(){
  
  List<String> nomes = ["Daniel", "Mari", "Thiago", "João"];
  
  print(nomes[0]);
  nomes.add("Marcos");
  print(nomes);
  
  print(nomes.length);
  nomes.removeAt(2);
  print(nomes);
  
  nomes.insert(1, "Thiago");
  print(nomes);
  
  print(nomes.contains("João"));
  
  List<Pessoa> pessoas = List();
  
  pessoas.add(Pessoa("Marcelo", 30));
  pessoas.add(Pessoa("Nathan", 19));
  
  for(Pessoa p in pessoas){
    print(p.nome);
    
  }
  
}