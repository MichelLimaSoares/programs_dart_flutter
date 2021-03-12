/*


  Nome: Michel de Lima Soares
  RA: 2920481911045
  Objetvo: 36. Faça um programa na Linguagem Dart que apresente os valores de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O programa deve apresentar os valores das duas temperaturas.
  

*/

main() {
  //Inicio do programa
  print("");
  print(
      "Esse programa converterá graus Celsius para Fahrenheit de 10 em 10 graus ate 100 graus");
  print("");

  //entrada. declarando as variaveis
  int c = 0;
  double f;

  //processamento, convertendo graus C° para F°
  while (true) {
    if (c == 110) {
      break;
    }

    if (c == 0) {
      c += 10;
      continue;
    }

    //saida, mostrando conversão de C° para F°
    f = (9 * c + 160) / 5;
    print("");
    print("temperatura de " +
        c.toString() +
        " CELSIUS foi convertida para " +
        f.toString() +
        " FAHRENHEIT");
    c += 10;
  }
}
