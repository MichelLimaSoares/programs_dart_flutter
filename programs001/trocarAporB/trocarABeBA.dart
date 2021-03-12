/*

Nome: Michel de Lima Soares
RA: 2920481911045
Objetivo: Faça um programa na Linguagem Dart para ler dois valores inteiros para as variáveis A e B e efetuar a troca dos valores de forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A. Apresentar os valores trocados.

*/

main() {
  //iniciando variaveis
  int A = 10;
  int B = 5;
  int C;
  int D;
  print("");
  print("Esse programa inverte o valor de A por B e B por A");
  print("");
  print("Valor inicial de A é = " + A.toString());
  print("Valor inicial de B é = " + B.toString());

  //processamento para inversão de A por B
  C = A;
  D = B;
  A = D;
  B = C;

  //saida de inversão
  print("");
  print("Feito a inversão, A passa a valer = " + A.toString());
  print("Feito a inversão, B passar a valer = " + B.toString());
}
