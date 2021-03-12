main() {
  //array [] <inferir> geralmente utiliza var
  //var notas = [10.0, 9.0, 5.0, 7.1];
  List<double> notas = [10.0, 9.0, 5.0, 7.1];
  for (int i = 0; i < notas.length; i++) {
    print("Notas $i ${notas[i]}");
  }
  //pegar de item a item de (nota " neste caso")
  for (var nota in notas) {
    print("Notas $nota");
  }
}
