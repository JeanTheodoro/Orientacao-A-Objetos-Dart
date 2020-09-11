import 'Mamifero.dart';
import 'Passaro.dart';

void main(List<String> args) {
  var papagaio = Passaro("Louro josé", "amarelo e verde", "mata", "verdes");
  print(papagaio);
  papagaio.emitirSom("Gra Gra Gra Gra !!!\n");

  var cao = Mamifero("Laica", "marrom", "doméstico", true);
  print(cao);
  cao.emitirSom("Au Au Au Au !!!\n");
}
