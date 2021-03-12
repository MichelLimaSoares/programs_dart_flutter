/*

Nome: Michel de Lima Soares
RA: 2920481911045
Objetivo: Faça um programa na Linguagem Dart para efetuar a leitura de um número inteiro e apresentar o resultado do quadrado desse número.

*/

import 'dart:math';

main() {
  //inicio do programa
  print("");
  print("O programa apresentará o valor Quadrado de um numero Inteiro");
  print("");

  //declaração de variaveis
  int numInt = 5;
  int quadradoNum;

  //processamento, calculando o valor quadrado do numero INTEIRO
  quadradoNum = pow(numInt, 2);

  //saida, resultado do numero ao Quadrado
  print("");
  print("O quadrado do numero "+numInt.toString()+" é "+quadradoNum.toString());
}
