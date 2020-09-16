

void main() {
  var joao = Joao();
  var pedro = Pedro();
  var maria = Maria();

  print(joao.anucio);
  print(pedro.editar);
  print(maria.excluir);
}

class Joao extends User with Anucio {
  Joao() : super(nome: 'João', idade: 31);
}

class Pedro extends User with Editar{
  Pedro() : super(nome: 'João', idade: 25);
}

class Maria extends User with Excluir  {
  Maria() : super(nome: 'João', idade: 19);
}

class User {
  String nome;
  int idade;

  User({this.nome, this.idade});

  String toString() {
    return 'Nome: $nome - Idade: $idade ';
  }

  String get coomentar => 'Um comentário';
  String get responder => 'Uma Resposta';
  String get visualizar => 'Uma visualização';
}

mixin Anucio {
  String get anucio => 'Um anuncio';
}
mixin Editar {
  String get editar => 'Editar Coisas';
}
mixin Excluir {
  String get excluir => 'Excluir lixos';
}
