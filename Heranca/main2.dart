import 'Animal.dart';

class Cao extends Animal {
  bool brincar;

  Cao(String nome, double peso, this.brincar) : super(nome, peso);

  @override
  void comer() {
    // TODO: implement comer
    super.comer();

    print("O cão ${nome} se alimenta de ração");
  }

  @override
  void fazerSom() {
    // TODO: implement fazerSom
    super.fazerSom();
    print("$nome faz AuAuAu!!!!\n");
  }

  void caoBrinca() {
    if (this.brincar) {
      print("$nome gosta de brincar");
      return;
    }
    print("$nome não gosta de brincar");
  }
}

class Gato extends Animal {
  bool amigavel;

  Gato(String nome, double peso, this.amigavel) : super(nome, peso);

  @override
  void comer() {
    // TODO: implement comer
    super.comer();
    print("O gato ${nome} se alimenta de ração");
  }

  @override
  void fazerSom() {
    // TODO: implement fazerSom
    super.fazerSom();
    print("$nome faz MinhauMinhau!!!!");
  }

  void gatoAmigavel() {
    if (this.amigavel) {
      print("$nome é amigável");
      return;
    }
    print("$nome não é amigável");
  }
}

void main() {
  var cao = Cao("Totó", 24.8, true);
  cao.comer();
  cao.caoBrinca();
  cao.fazerSom();

  var gato = Gato("Garfield", 15.5, true);
  gato.comer();
  gato.gatoAmigavel();
  gato.fazerSom();
}
