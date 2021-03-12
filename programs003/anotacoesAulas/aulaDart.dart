/*

  Anotações de Aula
  Orientação Objeto

*/

main() {}

/*
main() {
var dataHoje = Data();
dataHoje.dia = 06;
dataHoje.mes = 3;
dataHoje.ano = 2021;
print("${dataHoje.dia}/${dataHoje.mes}/${dataHoje.ano}");

Data dataAmanha = Data();
dataAmanha.dia = 7;
dataAmanha.mes = 3;
dataAmanha.ano = 2021;
print("${dataAmanha.dia}/${dataAmanha.mes}/${dataAmanha.ano}");
}

class Data {
//atributos
int dia;
int mes;
int ano;
//métodos
imprimirData() {
print("${dia}/${mes}/${ano}");
}
}


main() {
var dataHoje = Data();
dataHoje.dia = 06;
dataHoje.mes = 3;
dataHoje.ano = 2021;

dataHoje.imprimirData();
}

class Data {
//atributos
int dia;
int mes;
int ano;
//métodos
imprimirData() {
print("${dia}/${mes}/${ano}");
}
}


main() {
var dataHoje = Data();
dataHoje.dia = 06;
dataHoje.mes = 3;
dataHoje.ano = 2021;

String d1 = dataHoje.imprimirData();
print(d1);
}

class Data {
//atributos
int dia;
int mes;
int ano;
//métodos
String imprimirData() {
return "$dia/$mes/$ano";
}
}


main() {
var dataHoje = Data();
dataHoje.dia = 06;
dataHoje.mes = 3;
dataHoje.ano = 2021;

print(dataHoje);
print(dataHoje.toString());
}

class Data {
//atributos
int dia;
int mes;
int ano;
//métodos
String toString() {
return "$dia/$mes/$ano";
}
}


main() {
//var dataHoje = Data(6, 3, 2021);
Data dataHoje = Data();

print(dataHoje.toString());
Data dataFatec = Data.fatec();
print(dataFatec);
}

class Data {
//atributos
int dia;
int mes;
int ano;
//construtor
Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
Data.fatec([this.dia = 1, this.mes = 1, this.ano = 2018]);
//métodos
String toString() {
return "$dia/$mes/$ano";
}
}



main() {
//var dataHoje = Data(6, 3, 2021);
Data dataHoje = Data();
print(dataHoje.toString());
}

class Data {
//atributos
int _dia;
int _mes;
int _ano;
int get dia {
return this._dia;
}

//construtor
Data([this._dia = 1, this._mes = 1, this._ano = 1970]);
//métodos
String toString() {
return "$_dia/$_mes/$_ano";
}
}



main() {
//var dataHoje = Data(6, 3, 2021);
Data dataHoje = Data();
print(dataHoje.dia);
dataHoje.dia = 30;
print(dataHoje.dia);
}

class Data {
//atributos
int _dia;
int _mes;
int _ano;
int get dia {
return this._dia;
}

void set dia(int dia) {
this._dia = dia;
}

//construtor
Data([this._dia = 1, this._mes = 1, this._ano = 1970]);
//métodos
String toString() {
return "$_dia/$_mes/$_ano";
}
}



main() {
Carro c1 = Carro("Fusca");
Carro c2 = Carro("Brasília");
Carro c3 = Carro("Opala");

List<Carro> carros = List<Carro>();

carros.add(c1);
carros.add(c2);
carros.add(c3);
for (Carro c in carros) {
print("${c.nome}");
}
}

class Carro {
String nome;
//construtor
Carro(this.nome);
}



main() {
Carro c1 = Carro("Fusca");

c1.acelerar(100);
}

class Carro extends Automovel {
String nome;
//construtor
Carro(this.nome);
}

class Automovel {
acelerar(int velocidade) {
print("Acelerando com $velocidade km/h");
}
}




*/
