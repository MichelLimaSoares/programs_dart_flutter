/*


  Nome: Michel de Lima Soares
  RA: 2920481911045
  Objetvo: 19. Faça um programa na Linguagem Dart que leia quatros valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7. Se o aluno não foi aprovado, indicar uma mensagem informando esta condição. Apresentar junto das mensagens o valor da média do aluno para qualquer condição.


*/
import 'dart:io';

main() {
  //inicio do programa
  print("");
  print("Calcular a media de um aluno, Aprovado ou Reprovado");
  print("");

  //entrada de dados, aluno e notas
  String nomeAluno;
  double nota01;
  double nota02;
  double nota03;
  double nota04;
  double mediaNota;

  print("Digite o nome do Aluno: ");
  nomeAluno = (stdin.readLineSync());
  print("");
  print("Digite a nota 01: ");
  nota01 = double.parse(stdin.readLineSync());
  print("");
  print("Digite a nota 02: ");
  nota02 = double.parse(stdin.readLineSync());
  print("");
  print("Digite a nota 03: ");
  nota03 = double.parse(stdin.readLineSync());
  print("");
  print("Digite a nota 04: ");
  nota04 = double.parse(stdin.readLineSync());
  print("");

  //processamento, verificar se media é maior que 7
  mediaNota = (nota01 + nota02 + nota03 + nota04) / 4;

  //saida, Aprovado ou Reprovado
  if (mediaNota >= 6.0) {
    print("Aluno $nomeAluno, nota = $mediaNota, Aprovado");
  } else if (mediaNota >= 4.0) {
    print("Aluno $nomeAluno, nota = $mediaNota, REAVALIAÇÂO");
  } else {
    print("Aluno $nomeAluno, nota = $mediaNota, REPROVADO");
  }
}
