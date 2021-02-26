/*

Nome: Michel de Lima Soares
RA: 2920481911045
Objetivo: Faça um programa na Linguagem Dart que calcule a área da circunferência.

*/
import 'dart:ffi';

main() {
  //inicio do programa
  print("");
  print("Esse programa ira calcular a Area de um circulo");
  print("");

  //iniciando as variaveis
  double area;
  double raio = 2.5;
  double pi = 3.1415;

  //calculando a area do circulo
  area = pi * raio * raio;

  //saida que mostra a a area que possui a circunferencia
  print("A circunferência possui " + area.toString() + " de area");
}
