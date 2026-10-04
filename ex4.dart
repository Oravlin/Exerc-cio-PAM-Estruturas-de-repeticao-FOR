import 'dart:io';
double n1 = 0;
double n2 = 0;
String? entrada = '';
double resposta = 0;
void main(){
  print("Calculadora de multiplicação super avançada 3067:");
  while (true){
    print("Digite um número:");
    entrada = stdin.readLineSync()!;
    try{
      n1 = double.parse(entrada ?? "");
    } catch(error){
      print("Digite um valor númerico!");
      continue;
    }
    break;
  }

  while (true){
    print("Digite outro número:");
    entrada = stdin.readLineSync()!;
    try{
      n2 = double.parse(entrada ?? "");
    } catch(error){
      print("Digite um valor númerico!");
      continue;
    }
    break;
  }

  for (double i = 0; i < n1; i++){
    resposta += n2;
  }
  print('Resposta: $resposta');
}