/*


  Nome: Michel de Lima Soares
  RA: 2920481911045
  Objetvo: 33. Faça um programa na Linguagem Dart para apresentar o total da soma obtida dos cem primeiros números inteiros ( 1 + 2 + 3 + 4 + .... 98+ 99+ 100).
  

*/

main() {
  //inicio do programa
  print("");
  print("Esse programa Soma os Cem primeiros numeros Inteiros");
  print("");

  //entrada,
  int num = 0;
  int soma = num;

  //processamento
  for (soma = 1; soma <= 100; soma++) {
    num += soma;
  }
  print("$soma e $num");
}
