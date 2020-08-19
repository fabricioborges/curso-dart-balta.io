import 'package:poo2/src/animal.dart';

class Cachorro extends Animal {
  String nome; 

  Cachorro({this.nome, barulho}) : super(barulho: barulho);
}