double media(List<int> numeros){

  int soma = numeros.reduce((a, b) => a + b);
  return soma / numeros.length;

}

void main(){

  print(media([1,2,3,4,5]));

}