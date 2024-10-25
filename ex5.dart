import 'dart:io';

void main(){

  int? num = int.parse(stdin.readLineSync()!);

  for(int i = 0; i <= 10; i++){

    print("$num X $i = ${num * i}");

  }



}