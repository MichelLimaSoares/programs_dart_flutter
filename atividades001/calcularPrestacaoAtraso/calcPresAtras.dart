/*

Nome: Michel de Lima Soares
RA: 2920481911045
Objetivo: Faça um programa na Linguagem Dart para efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula PRESTAÇÃO <-- VALOR + (VALOR * (TAXA/100) *
TEMPO).

*/

import 'dart:io';

main() {
  //inicio do programa
  print("");
  print("O programa fara o calculo de atraso em uma prestação");
  print("");

  //declaração de variaveis
  double valPrestacao;
  double taxa;
  double tempoAtraso;
  double valorAtualizado;

  //processamento, calculo do atraso
  print("Digite o valor da prestação: ");
  valPrestacao = double.parse(stdin.readLineSync());
  print("Qual o valor da taxa em porcentagem: ");
  taxa = double.parse(stdin.readLineSync());
  print("Qual o tempo de atraso em dias ");
  tempoAtraso = double.parse(stdin.readLineSync());
  print("");
  valorAtualizado = valPrestacao + (valPrestacao * (taxa / 100) * tempoAtraso);

  //saida, apresentação de valor atualzado
  print("O valor a pagar com juros é de " +
      valorAtualizado.toString() +
      " reais");
}
