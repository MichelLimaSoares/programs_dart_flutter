main() {
  var matriz = [
    [1, 3],
    [5, 3],
    [9, 12],
  ];
  for (var linha in matriz) {
    for (var coluna in linha) {
      print("Valor é $coluna");
    }
  }
}
