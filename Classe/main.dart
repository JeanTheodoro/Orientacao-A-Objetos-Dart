import '../Classe/Carro.dart';

void main() {
  //instância da classe carro
  Carro car = new Carro();
  car.name = "Gol";
  car.modelo = "G5";
  car.nroRegistro = "zzxx1122ww";
  print(
      " name: ${car.name}\n modelo: ${car.modelo} \n Registro: ${car.nroRegistro}\n");

  //outra forma de instância classe Carro
  var car1 = Carro();
  car1.name = "Ferrari";
  car1.modelo = "Z3";
  car1.nroRegistro = "ww2211xxzz";
  print(
      " name: ${car1.name}\n modelo: ${car1.modelo} \n Registro: ${car1.nroRegistro}");

}
