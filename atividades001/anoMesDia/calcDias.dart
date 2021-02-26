/*

Nome: Michel de Lima Soares
RA: 2920481911045
Objetivo: Faça um programa na Linguagem Dart que leia a idade de uma pessoa expressa em ano, mês e dia e mostre-as em dias. Considere um ano com 360 dias e um mês com 30 dias. Cuidado não utilize data de nascimento.

*/

import 'dart:io';

main() {
  //declaração de variaveis
  int ano;
  int mes;
  int dia;
  int quantDias;
  print("");
  print("Vamos calcular a quantidade de dias vividos");
  print("");

  //entrada de dados do usuario
  print("Digite o DIA que você nasceu: ");
  dia = int.parse(stdin.readLineSync());
  print("");
  print("Digite o MÊS que você nasceu: ");
  mes = int.parse(stdin.readLineSync());
  print("");
  print("Digite o ANO que você nasceu: ");
  ano = int.parse(stdin.readLineSync());
  print("");

  //processamento de idade
  int idade = 2021 - ano;
  quantDias = (idade * 360 + dia) - (mes * 30);

  //saida de resultado
  print("Você possui aproximadamente " +
      quantDias.toString() +
      " dias Vividos!!!");
}
