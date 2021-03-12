/*


  Nome: Michel de Lima Soares
  RA: 2920481911045
  Objetvo: 16. Faça um programa na Linguagem Dart que leia 3 (três) valores inteiros e apresente os 3 números em ordem crescente.


*/

main() {
  int x = 14;
  int y = 3;
  int calc;

  calc = x % y;
  if (calc == 0) {
    print(" par $calc");
  } else {
    print(" inpar $calc");
  }

  /*
  //inicio do programa, Ordem crescente 3 valores
  print("");
  print("Vamos ordenar em ordem crescente 3 valores inteiros");
  print("");

  //entrada de dados, declarando variaveis
  var numero = [1000, 200, 3000, 500];
  int aux = 0; //auxiliar para guardar maior numero

  //processamento, ordenar numeros
  for (int i = 0; i < numero.length; i++) {
    for (int j = 0; j < numero.length; j++) {
      if (numero[i] < numero[j]) {
        aux = numero[i];
        numero[i] = numero[j];
        numero[j] = aux;
      }
    }
  }

  //saida, mostrar ordenação crescente
  print('$numero');
*/
}
