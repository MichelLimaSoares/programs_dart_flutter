/*

Nome: Michel de Lima Soares
RA: 2920481911045
Objetivo: Faça um programa na Linguagem Dart que receba 2 números e
apresente a multiplicação dos dois números.

*/

import 'dart:io';

main() {
  //create variable
  int num01;
  int num02;
  int total;

  //data input
  print("Digite o primeiro numero Inteiro:");
  num01 = int.parse(stdin.readLineSync());
  print("");
  print("Digite o segundo numero Inteiro:");
  num02 = int.parse(stdin.readLineSync());
  print("");
  total = num01 * num02;
  print("");

  //data output
  print("A multiplicação de " +
      num01.toString() +
      " por " +
      num02.toString() +
      " é igual a = " +
      total.toString());
}
