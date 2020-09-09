class Pessoa {
  String _name;
  int _idade;

  //Constructor
  Pessoa(this._name, this._idade);

  void setname(String newName) {
    _name = newName;
  }

  String getname() {
    return _name;
  }

  void setidade(int newAge) {
    _idade = newAge;
  }

  int getidade() {
    return _idade;
  }
}
