import 'dart:io';

calculoImc(){

  print("=== digite seu peso");
  String textPeso = stdin.readLineSync();
  double peso = double.parse(textPeso);
  
  print("=== digite sua altura");
  String textAltura = stdin.readLineSync();
  double altura = double.parse(textAltura);

  double imc = calcImcExpr(peso, altura);

  imprimirResultado(imc);
}

double calcImcExpr(double peso, double altura) {
  return peso / (altura * altura);
}

imprimirResultado(double imc){
  
  print("===================================");

  if(imc < 18.5){
    print("abaixo do peso");
  } else if(imc >= 18.5  && imc < 24.9){
    print("peso normal");
  } else if(imc >= 25 && imc < 29.9){
    print("sobrepeso");
  } else if(imc >= 30 && imc < 34.9){
    print("Obesidade grau 1");
  } else if(imc >= 35 && imc < 39.9){
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}