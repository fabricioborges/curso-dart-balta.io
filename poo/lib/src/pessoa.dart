import 'package:poo/src/humano.dart';

class Pessoa extends Humano{
  String nome;
  int idade;
  String sexo;

  final String otherNome = 'Borges'; //constante

  Pessoa({this.nome, this.idade, this.sexo});    
  
}