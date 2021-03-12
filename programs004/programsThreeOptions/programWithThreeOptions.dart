/*

nome: Michel de Lima Soares
RA: 2920481911045
Objetivo: Faça um programa na Linguagem Dart que leia tenha 3 opções:
1 - Fatorial
2 - Quadrado de um número
3 - Volume de uma lata
4 – Sair do Programa

*/
import 'dart:math';

main() {
  var opcoes = '3';

  switch (opcoes) {
    case "1":
      fatorial();
      break;

    case "2":
      quadrado();
      break;

    case "3":
      volumeLata();
      break;

    case "4":
      print("Sair do Programa");
      break;

    default:
      ("Fim");
  }
}

void fatorial() {
  print("");
  print("Essa opção mostra o fatorial de um numero Inteiro");
  print("");

  //declaração de variaveis
  int num = 5;
  int fatorial = num;

  print(" O numero Inteiro escolhido é: $num");
  print("");

  //processamento
  while (num > 1) {
    fatorial = fatorial * (num - 1);
    num--;
  }
  //saida
  print(" Seu fatorial é $fatorial");
}

void quadrado() {
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
  print("O quadrado do numero " +
      numInt.toString() +
      " é " +
      quadradoNum.toString());
}

void volumeLata() {
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
