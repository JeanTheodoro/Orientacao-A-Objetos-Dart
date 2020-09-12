void main() {
  List<String> nomes = ['Ana', 'Bruna', 'Carla'];

  //Percorrer lista
  for (int i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }

  //Adicionar nomes na lista
  nomes.add('julia');
  print("$nomes o nome julia foi adicionado a lista");

  //Remover elemrnto da lista
  nomes.removeAt(2);
  print("$nomes o nome carla foi removido da lista");

  nomes.insert(1, "Carla");
  print("$nomes o nome Carla foi inserido na 1ª posição da lista");

  //Verificar se a  lista cotêm um nome especifico
  print("A lista comtem o nome an  julia");
  print(nomes.contains("ana julia"));

  List<Pessoa> pessoas = List();

  var pessoa = Pessoa();
  pessoa.name = "João";
  pessoa.idade = 22;
  pessoas.add(pessoa);

  var pessoa1 = Pessoa();
  pessoa1.name = "pedro";
  pessoa1.idade = 23;
  pessoas.add(pessoa1);

  for(Pessoa p in pessoas){
    print("\nPessoa: ");
    print("nome: ${p.name}");
    print("idade: ${p.idade}");
  }


}

class Pessoa {
  String name;
  int idade;
}
