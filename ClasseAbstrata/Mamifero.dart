import 'ClassAnimal.dart';

class Mamifero extends ClassAnimal {
  bool amigavel;

  Mamifero(String nome, String cor, String ambiente, this.amigavel)
      : super(nome, cor, ambiente);

  @override
  void emitirSom(String som) {
    print(som);
  }

  @override
  String toString() {
    print("nome: $nome\ncor: $cor\nambitente: $ambiente\namigável: $amigavel" );
    return super.toString();
  }
}
