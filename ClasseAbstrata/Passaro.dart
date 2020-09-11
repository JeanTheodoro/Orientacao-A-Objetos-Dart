import 'ClassAnimal.dart';

class Passaro extends ClassAnimal {
  String penas;

  Passaro(String nome, String cor, String ambiente, String this.penas)
      : super(nome, cor, ambiente);

  @override
  void emitirSom(String som) {
    print(som);
  }

   @override
  String toString() {
    
    return "Passaro:\nnome: $nome\ncor: $cor\nambitente: $ambiente\npenas: $penas" ;
  }
}
