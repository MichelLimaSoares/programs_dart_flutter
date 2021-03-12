/*


  Nome: Michel de Lima Soares
  RA: 2920481911045
  Objetvo: 27. O cardápio de uma lanchonete é o seguinte:
  Especificação   Código  Preço
  Cachorro quente 100     1,20
  Bauru simples   101     1,30
  Bauru com ovo   102     1,50
  Hambúrger       103     1,20
  Cheeseburguer   104     1,30
  Refrigerante    105     1,00
  Faça um programa na Linguagem Dart que leia o código do item pedido, a quantidade e calcule o valor a ser pago por aquele lanche. Considere que a cada execução somente será calculado um item.


*/

main() {
  //inicio do programa
  print("");
  print("Contabilizando valor de um pedido");
  print("");

  //declaração de variaveis
  var item = 102;
  var preco;
  double valor = 1.50;
  var quant = 2;

  Map<int, double> produtos = {
    100: 1.20,
    101: 1.30,
    102: 1.50,
    103: 1.20,
    104: 1.30,
    105: 1.00,
  };

  //processamento
  for (var i in produtos.entries) {
    if (i == item) {
      item = i.key;
      valor = i.value;
    }
  }

  //saida
  preco = soma(quant, valor);
  print(
      "Seu pediod foi o Item $item e quantida $quant, Valor total de = $preco");
}

int soma(var a, var b) {
  return a * b;
}
