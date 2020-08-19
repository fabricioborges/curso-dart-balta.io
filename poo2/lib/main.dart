import 'package:poo2/src/cachorro.dart';
import 'package:poo2/src/gato.dart';

main(List<String> args) {
  var gato = Gato(nome: 'Garfield', barulho: 'Miau');
  print('o gato faz ${gato.barulho}');

  var cachorro = Cachorro(nome: 'Rex', barulho: 'Latir');
  print('o cachorro faz ${cachorro.barulho}');
}