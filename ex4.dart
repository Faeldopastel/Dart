
import 'dart:io';

void main(){

  dynamic soma = 0;


  for(int i = 0; i < 4; i++){
    print("Digite uma nota");
    double nota = double.parse(stdin.readLineSync()!);

    soma += nota;


  }

  soma /= 4;

  if(soma > 6){
    print("passou");
  } else{
    print("Reprovou");
  }

  print("Sua nota é $soma");

}