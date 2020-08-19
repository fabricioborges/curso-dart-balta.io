import 'package:poo3/src/Pessoa.dart';
import 'dart:io';

Pessoa pessoa = Pessoa();
main(List<String> args) {
  
  print('---- Escreva seu nome ----');
  pessoa.nome = stdin.readLineSync();

  print('---- Escreva sua idade ----');
  pessoa.idade = int.parse(stdin.readLineSync());

  print('---- Escreva o seu peso ----');
  pessoa.peso = double.parse(stdin.readLineSync());

  print('---- Escreva sua altura ----');
  pessoa.altura = double.parse(stdin.readLineSync());
  print('--------------- \n');

  print('Nome: ${pessoa.nome}');
  print('Imc: ${pessoa.imc()}');
  print('Maior de idade ${pessoa.maiorIdade()}');
}