class InforPessoa {
  int idade;
  InforPessoa(this.idade);
}

void main() {
  Map<int, String> ddds = Map();
  ddds[11] = "São Paulo";
  ddds[88] = "Ceará";
  ddds[19] = "Campinas";

  print(ddds);
  print(ddds.keys);
  print(ddds.values);

  ddds.remove(11);
  print(ddds);

  Map<String, dynamic> pessoas = Map();
  pessoas["Nome"] = "Nathan";
  pessoas["Idade"] = 19;
  pessoas["Altura"] = 1.65;

  print(pessoas);

  Map<String, InforPessoa> pessoa = Map();
  pessoa["João"] = InforPessoa(23);
  pessoa["Nathan"] = InforPessoa(19);
  print(pessoa["João"].idade);
  print(pessoa.keys);
}