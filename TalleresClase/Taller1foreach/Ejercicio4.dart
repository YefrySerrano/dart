import 'dart:io';

void main() {
  List<int> numeros = [];
  print("cuantos numeros ganasdores desea ingresar");
  int cantGanadores = int.parse(stdin.readLineSync()!);
  int cifra = 0;

  for (var i = 0; i < cantGanadores; i++) {
    print("Ingrese la cifra ganadora #$i");
    cifra = int.parse(stdin.readLineSync()!);
    numeros.add(cifra);
  }
  numeros.sort();

  numeros.forEach((x) => print("$x"));
}
