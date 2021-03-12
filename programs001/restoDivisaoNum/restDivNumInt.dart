/*

Nome: Michel de Lima Soares
RA: 2920481911045
Objetivo: Faça um programa na Linguagem Dart que receba um número e
mostre o resto da divisão por 6.

*/

import 'dart:io';

main() {
  //inicio do programa
  print("");
  print(
      "Esse programa ira mostrar o resto da divisão de um numero Inteiro por 6");
  print("");
  //declarando variaveis
  int num;
  int restDiv = 6;
  int resultado;

  //entrada de dados
  print("Insira um numero INTEIRO: ");
  num = int.parse(stdin.readLineSync());
  print("");

  //processamento
  resultado = num % restDiv;

  //saida de dados
  print("O resto da divisão por 6 é: " + resultado.toString());
}
