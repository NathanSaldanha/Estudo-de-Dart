class Animal {
  String nome;
  double peso;
  
  Animal(this.nome, this.peso);

  void comer() => print("$nome comeu!");

  void fazerSom() => print("$nome fez som!");
}

class Cachorro extends Animal {
  int fofura;
  
  Cachorro(String nome, double peso, this.fofura): super(nome, peso);
  
  void brincar() {
    peso -=10;
    fofura += 10;
    print("Fofura do $nome aumentou para $fofura e peso: $peso kg !!!");
  }
}

class Gato extends Animal {
  
  Gato(String nome, double peso): super(nome, peso);
  
  bool estaAmigavel() => true;
}

void main() {
  
  Cachorro cachorro = Cachorro("Dog", 20.0, 100);
  cachorro.fazerSom();
  cachorro.comer();
  cachorro.brincar();
  
  Gato gato = Gato("cat", 10.0);
  gato.fazerSom();
  gato.comer();
  print("Esta amigavel? ${gato.estaAmigavel()}");
  
}
