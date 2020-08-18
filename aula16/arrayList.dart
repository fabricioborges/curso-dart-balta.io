import 'dart:io';
main(){
  List<String> nomes = [];

  bool condicao = true;

  while(condicao){
    print("===Digite o nome ===");
    String text = stdin.readLineSync();

    if(text == "sair"){
      condicao = false;
      print("=== Programa finalizado! ====");
    } else {
      nomes.add(text);
    }

    print(nomes);
    print("\n");
  }
}