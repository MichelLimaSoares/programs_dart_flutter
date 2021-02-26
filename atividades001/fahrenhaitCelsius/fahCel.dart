/*

Nome: Michel de Lima Soares
RA: 2920481911045
Objetivo: Faça um programa na Linguagem Dart que leia uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius. A formula de conversão é C <-- (F - 32) * (5/9), sendo f a temperatura em ahrenheit e C a temperatura em Celsius.

*/

main() {
  //inicio do programa
  print("");
  print(
      "Esse programa ira converter a temperatura de graus fahrenheit para celsius");
  print("");

  //declarando variaveis
  double c;
  int f = 10;

  //processamento, conversão de fahrenheit para Celsius
  c = (f - 32) * (5 / 9);

  //saida, convertido para Celsius
  print("temperatura de " +
      f.toString() +
      " FAHRENHEIT foi convertida para " +
      c.toString() +
      " CELSIUS");
}
