import 'package:estrutura_projeto/src/calculo_idade.dart';
import 'package:estrutura_projeto/src/carrinho_compras.dart';
import 'package:estrutura_projeto/src/imc_tipagem.dart';
import 'package:estrutura_projeto/src/maps.dart';

void main(List<String> arguments) {
  if (arguments[0] == 'calculo-idade') {
    calculoIdade();
  } else if (arguments[0] == 'carrinho-compras') {
    carrinhoCompras();
  } else if (arguments[0] == 'imc') {
    calculoImc();
  } else if (arguments[0] == 'cadastro-pessoa') {
    cadastrarPessoa();
  } else {
    print('Esse programa não existe');
  }
}
