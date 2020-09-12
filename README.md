# Orientação objetos e Coleções com _Dart_

A Orientação a objetos é um paradigma muito ultilizado no desenvolvimento de softwere, permite criar abstrações que assemelham a objetos que ultilizamos diariamente.

# __Classe__

## Implemtação da Classe
``Class Pessoa{``

``String name;``

``String idade;``

``}``

``void main(){``

``Pessoa pessoa = new Pessoa();``

``pessoa.name = "joao"``

``pessoa.idade = 20;``

``}``

## Estância da classe (Objeto)
Na linguagem _Dart_ operador _new_ é faculdativo, ao instânciar o objeto, pode declára-lo ou não, fica a escolha do desenvolvedor como por exemplo:

``void main(){``

``var p =  Pessoa();``

``p.name = "joao"``

``p.idade = 20;``

``______ ou_______``

``p1 = Pessoa();``

``p.name = ""``

``p.idade = 20;``

``}``

## Encapsulamento
Em _Dart_ o atributo de uma classe apesenta dois modos de acesso: o público e o privado. Para deixar o atributo público apenas deva-se declarar o tipo da variavel e seu nome, por sua vez, o modo privato se declara da mesma forma, porém no nome da variável deva-se escrever com _underscore_.

* Modo Publico 
  
    ``Class Pessoa{``

    ``String name;``

    ``String idade;``

    ``}``

* Modo Privádo

  ``Class Pessoa{``

    ``String _name;``

    ``String _idade;``

``}`` 