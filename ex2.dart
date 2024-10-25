import 'dart:io';

void main(){

  print("Digite um número:");
  int? num = int.parse(stdin.readLineSync()!);

  print("Seu número informado é $num");

}