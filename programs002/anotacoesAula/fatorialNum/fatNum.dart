/*


  Nome: Michel de Lima Soares
  RA: 2920481911045
  Objetvo: 31. Faça um programa na Linguagem Dart que que receba um número e mostre o fatorial desse número.
  

*/

main() {
  //incio do programa
  print("");
  print("O programa mostrara o fatorial de um numero Inteiro");
  print("");

  //declaração de variaveis
  int num = 6;
  int fatorial = num;

  //processamento
  while (num > 1) {
    fatorial = fatorial * (num - 1);
    num--;
  }
  //saida
  print(" O fatorial é $fatorial");
}
