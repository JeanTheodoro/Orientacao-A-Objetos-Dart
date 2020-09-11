import 'Config.dart';
import 'Conta.dart';

void main(List<String> args) {
  print(Config.indentificador);
  print(Config.notificaSom);

  final conta = Conta();
  conta.name = "joão";
  print(conta.name);
}
