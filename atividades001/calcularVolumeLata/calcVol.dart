/*

Nome: Michel de Lima Soares
RA: 2920481911045
Objetivo: Faça um programa na Linguagem Dart para calcular e apresentar o
valor do volume de uma lata de óleo, utilizando a fórmula:VOLUME <-- 3.14159 * RAIO2 * ALTURA.

*/

import 'dart:math';
import 'dart:io';

main() {
  //inicio do programa
  print("");
  print("O programa ira calcular o volume de uma lata de óleo");
  print("");

  //declaração de variaveis
  double raio = 3;
  double alturaLata = 10;
  double pi = 3.1415;
  double volumeLata;

  //processamento, calculo do volume da lata
  volumeLata = pi * pow(raio, 2) * alturaLata;

  //saida, mostra o volume da lata
  print("a lata de óleo possui " + volumeLata.toString() + " de volume");
}
