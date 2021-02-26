/*

Nome: Michel de Lima Soares
RA: 2920481911045
Objetivo: Faça um programa na Linguagem Dart que leia uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. A fórmula de conversão é F <-- (9 * C + 160) /5, sendo f a temperatura em Fahrenheit e C a temperatura em Celsius.

*/

main() {
  //inicio do programa
  print("");
  print(
      "Esse programa ira converter a temperatura de graus Celsius para fahrenheit");
  print("");

  //declarando variaveis
  int c = 10;
  double f;

  //processamento, conversão de Celsius para fahrenheit
  f = (9 * c + 160) / 5;

  //saida, convertido para Fahrenheit
  print("temperatura de " +
      c.toString() +
      " CELSIUS foi convertida para " +
      f.toString() +
      " FAHRENHEIT");
}
