/*


  Nome: Michel de Lima Soares
  RA: 2920481911045
  Objetvo: 22. Faça um programa na Linguagem Dart que leia 3 números inteiros e mostre o maior deles.


*/

main() {
  //inicio do programa
  print("");
  print("Esse programa identificara o maior numero inteiro");
  print("");

  //declaração de variaveis
  int num01 = 30;
  int num02 = 150;
  int num03 = 100;
  int i = 0;

  //processamento, identificação do maior numero
  if (num01 > num02) {
    if (num01 > num03) i = num01;
  }

  if (num02 > num03) {
    if (num02 > num01) i = num02;
  }

  if (num03 > num01) {
    if (num03 > num02) i = num03;
  }

  //saida, exibe o maior numero Inteiro
  print("O maior numero é $i");
}
