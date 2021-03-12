/*


  Nome: Michel de Lima Soares
  RA: 2920481911045
  Objetvo: 24. Faça um programa na Linguagem Dart que efetue a leitura de um número inteiro e apresentar uma mensagem informando se o número é par ou ímpar.


*/

main() {
  //inicio do programa que mostra se nmero é Par ou Impar
  print("");
  print("O programa verifica se um numero Inteiro é Par ou Impar");
  print("");

  //declarando variavei
  var num = 2;
  var impar;
  var par;

  //processamento, verifaca o resto da divisão por 2
  if (num % 2 == 0) {
    par = num;
  }

  if (num % 2 == 1) {
    impar = num;
  }

  //saida, mostrando se é Par ou Impar
  print("$impar é IMPAR");
  print("$par é Par");
}
