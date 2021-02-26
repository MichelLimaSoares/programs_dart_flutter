/*

Nome: Michel de Lima Soares
RA: 2920481911045
Objetivo: Faça um programa na Linguagem Dart que efetue a apresentação do
valor da conversão em real de um valor lido em dólar. O programa
deve solicitar o valor da cotação do dólar e também a quantidade de
dólares disponível com o usuário, para que seja apresentado o valor
em moeda brasileira.

*/

import 'dart:io';

main() {
  //inicio do programa
  print("");
  print(
      "Esse programa recebe um valor em dolar e converte para REAIS brasileiro");
  print("");

  //declaração de variaveis
  double dolarDisponivel;
  double cotaDolar;
  double reaisConvertidos;

  //processamento, convertendo dolar para reais
  print("Qual é a cotação do DOLAR atualmente? ");
  cotaDolar = double.parse(stdin.readLineSync());
  print("");
  print("Quantos dolares você possui para converter? ");
  dolarDisponivel = double.parse(stdin.readLineSync());
  print("");
  reaisConvertidos = cotaDolar * dolarDisponivel;

  //saida, apresentação para usuario da conversão
  print("A cotação do dolar atual é de: " + cotaDolar.toString());
  print("De acordo com a cotação, seus dolares convertidos é de: " +
      reaisConvertidos.toString() +
      " Reais");
}
