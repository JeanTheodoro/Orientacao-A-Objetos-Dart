void main() {
  Map<int, String> dados = Map();
  dados[11] = "São Paulo";
  dados[21] = "Rio de janeiro";
  dados[34] = "Belo Horizonte";

//impressão das chaves(key) e valores(value) do Map dados
  print(dados.keys);
  print(dados.values);

  //tipos dinâmicos
  Map<String, dynamic> pessoa = Map();
  pessoa["nome"] = "Miguel";
  pessoa["idade"] = 10;
  pessoa["altura"] = 1.57;

  //objetos
  Map<String, dadosPessoa> pessoas = Map();
  pessoas["Pedro"] = dadosPessoa(22);
  pessoas["Joâo"] = dadosPessoa(23);
}

class dadosPessoa {
  int idade;
  dadosPessoa(this.idade);
}
