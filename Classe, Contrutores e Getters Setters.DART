class Pessoa {
  String nome;
  int _idade;
  double _altura;

  /*
  Pessoa(String nome, int idade, double altura){
    this.nome = nome;
    this.idade = idade;
    this.altura = altura;
  }
  */
  Pessoa(this.nome, this._idade, double _altura);

  Pessoa.nascer(this.nome, this._altura) {
    _idade = 0;
    print("$nome nasceu!");
    dormir();
  }

  void dormir() => print("$nome está dormindo!");
  
  void aniver() => _idade++;
  int get idade =>  _idade;
  double get altura => _altura;
  
  set altura(double altura){
    if(altura> 0.0 && altura <3.0){
      _altura = altura;
    }
  }
}

void main() {
  /************************/
  Pessoa pessoa1 = Pessoa("Nathan", 20, 1.65);
/************************/
  Pessoa pessoa2 = Pessoa("Mateus", 19, 1.65);

  Pessoa nene = Pessoa.nascer("Heitor", 0.30);
  /***************************/
  print(pessoa1.nome);
  print(pessoa1.idade);
  pessoa1.aniver();
  print(pessoa1.idade);
/****************************/
  print(pessoa2.nome);
  pessoa2.dormir();
/***************************/
  print(nene.nome);
  print(nene.idade);
}