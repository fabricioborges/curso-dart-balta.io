import 'dart:io';
List<Map<String, dynamic>> cadastros = [];

cadastrarPessoa() {
  bool condicao = true;
  print("\x1B[2J\x1B[0;0H");
  while (condicao) {
    print("=== Digite um comando");
    String comando = stdin.readLineSync();
    if (comando == "sair") {
      print("=== programa finalizado");
      condicao = false;
    } else if (comando == "cadastro") {
      print("\x1B[2J\x1B[0;0H");
      cadastrar();
    } else if (comando == "imprimir") {
      print(cadastros);
    } else {
      print("=== esse comando não existe");
    }
  }
}

cadastrar() {
  Map<String, dynamic> cadastro = {};
  
  print("=== digite seu nome");
  cadastro["nome"] = stdin.readLineSync();

  print("=== digite sua idade");
  cadastro["idade"] = stdin.readLineSync();

  print("=== digite sua cidade");
  cadastro["cidade"] = stdin.readLineSync();

  print("=== digite seu estado");
  cadastro["estado"] = stdin.readLineSync();

  cadastros.add(cadastro);
}
