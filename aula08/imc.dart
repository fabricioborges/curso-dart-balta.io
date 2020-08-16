import 'dart:ffi';
import 'dart:io';

main() {

  print("=== digite seu peso");
  var textPeso = stdin.readLineSync();
  var peso = double.parse(textPeso);
  
  print("=== digite sua altura");
  var textAltura = stdin.readLineSync();
  var altura = double.parse(textAltura);

  var calculoImc = peso / (altura * altura);

  print("===================================");

  if(calculoImc < 18.5){
    print("abaixo do peso");
  } else if(calculoImc >= 18.5  && calculoImc < 24.9){
    print("peso normal");
  } else if(calculoImc >= 25 && calculoImc < 29.9){
    print("sobrepeso");
  } else if(calculoImc >= 30 && calculoImc < 34.9){
    print("Obesidade grau 1");
  } else if(calculoImc >= 35 && calculoImc < 39.9){
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}
