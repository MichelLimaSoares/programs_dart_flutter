/*


  Nome: Michel de Lima Soares
  RA: 2920481911045
  Objetvo: 23. Faça um programa na Linguagem Dart que efetue a leitura de cinco números inteiros e identificar o maior e o menor valor. Não execute a ordenação de valores.


*/

main() {
  //inicio do programa
  print("");
  print("Esse programa identificara o maior e menor numero inteiro");
  print("");

  //declaração de variaveis
  List<int> numero = [50, 10, 20, 300, 40, 70];
  var menor, maior;

  //processamento, identificação do maior
  for (int i = 0; i < numero.length; i++) {
    if (i == 0) {
      maior = numero[i];
      menor = numero[i];
    }
    if (numero[i] > maior) {
      maior = numero[i];
    } else {
      if (numero[i] < menor) {
        menor = numero[i];
      }
    }
  }

  //saida, exibe o maior numero Inteiro
  print("O maior numero é $maior");
  print("O menor numero é $menor");
}
