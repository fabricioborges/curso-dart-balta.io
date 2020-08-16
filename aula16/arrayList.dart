import 'dart:io';
main(){
  var nomes = [];

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