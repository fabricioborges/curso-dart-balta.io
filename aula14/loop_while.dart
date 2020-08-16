main(){

  bool condicao = true;
  int x = 0;

  while(condicao){
    print("rodou $x");
    x++;
    if(x > 9){
      condicao = false;
    }    
  }
}