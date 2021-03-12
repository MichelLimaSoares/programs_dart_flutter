main() {
  //caracteristica (chave e valor)
  Map<String, double> notas = {
    'João': 10.0,
    'Michel': 3.0,
    'leticia': 6.0,
  };
  //utilizando o ponto keys(propriedade padrão) ira usar a chave do Map (ex: notas.keys)
  for (var nome in notas.keys) {
    print("Nome do aluno: $nome");
  }
}

/* 
main() {
int i = 0;
int n = 7;
print(" tabuada de $n");
while (i <= 10) {
print("$n * $i = ${i * n}");
i++;
}
}

main() {
Map<String, double> notas = {
'João': 10.0,
'Maria': 9.8,
'Marcos': 6.0,
};
for (var linha in notas.entries) {
print("Nome do aluno ${linha.key} e a nota é ${linha.value}");
}
}

main() {
Map<String, double> notas = {
'João': 10.0,
'Maria': 9.8,
'Marcos': 6.0,
};
for (var nome in notas.keys) {
print("Nome do aluno $nome e a nota é ${notas[nome]}");
}
}

soma de strings
main() {
print("${soma("Fatec ", "Ferraz")}");
print("${soma(3, 2)}");
}

soma(a, b) {
return a + b;
}

dynamic
main() {
print("${soma("Fatec ", "Ferraz")}");
print("${soma(3, 2)}");
}

dynamic soma(dynamic a, dynamic b) {
return a +

Parametro opcional
main() {
print("${soma(3, 4)}");
}

int soma(int a, [int b = 0]) {
return a + b;
}

parametro Opcional padrão
ain() {
imprimirData(dia: 05, ano: 2021, mes: 02);
}

imprimirData({int dia = 1, int mes = 1, int ano = 1970}) {
print("$dia/$mes/$ano");
}

fução em variavel, programação funcional
main() {
int Function(int, int) soma1 = somaFn;
print(soma1(8, 7));
}

int somaFn(int a, int b) {
return a + b;
}

main() {
int Function(int, int) soma1 = somaFn;
print(soma1(8, 7));

int Function(int, int) soma2 = (int x, int y) {
return x + y;
};
print(soma2(3, 7));
}

int somaFn(int a, int b) {
return a + b;
}

main() {
var soma2 = somaFn;

print(soma2(3, 7));
}

int somaFn(int a, int b) {
return a + b;
}

Função Anonima = notçãp arrow function
main() {
var soma = (int a, int b) {
return a + b;
};

print(soma(3, 7));
}
main() {
var soma = (int a, int b) {
return a + b;
};

var subtracao = (int a, int b) => a - b;
var soma2 = (int a, int b) => a + b;

print(soma(3, 7));
print(subtracao(7, 3));
print(soma2(3, 7));
}

Função Filter (where)
main() {
var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
//usando a forma tradicional
var notasBoas = [];
var notasBoas2 = [];
for (var nota in notas) {
if (nota >= 7.0) {
notasBoas.add(nota);
}
}
print(notasBoas);

//utilizando programação funcional/where = filter
//var notasBoas2 = notas.where(notasBoasFn);
// print(notasBoas2);
}

main() {
var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

//utilizando programação funcional/where = filter
var notasBoas = notas.where(notasBoasFn);
print(notasBoas);
}

bool notasBoasFn(double nota) {
return nota >= 7;
}
main() {
var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

//utilizando programação funcional/where = filter
bool Function(double) notasBoasFn = (double nota) => nota >= 7;
var notasBoas = notas.where(notasBoasFn);
print(notasBoas);
}

main() {
var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

//utilizando programação funcional/where = filter
double total = 0;
for (var nota in notas) {
total += nota;
}
print(total);
}

Função e Reduce
main() {
var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

//utilizando programação funcional/where = filter
double total = notas.reduce(somar);
print(total);
}

double somar(double a, double b) {
return a + b;
}


 */
