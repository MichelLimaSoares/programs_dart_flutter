main() {
  String nota = "F";
  switch (nota) {
    case "A":
    case "B":
      print("Aprovado");
      break;
    case "C":
      print("Aprovado - Regular");
      break;
    case "D":
      print("Reavaliação");
      break;
    case "E":
      print("Reprovado");
      break;
    default:
      print("Nota Inválida");
  }
}
