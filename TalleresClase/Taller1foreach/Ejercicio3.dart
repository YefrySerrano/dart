import 'dart:io';

void main() {
  double nota = 0;
  List<double> notas = [];
  List<String> materia = [
    "Matemáticas",
    "Física",
    "Química",
    "Historia",
    "Lengua"
  ];
  materia.forEach((x) {
    print("ingrese la nota de $x");
    nota = double.parse(stdin.readLineSync()!);
    notas.add(nota);
  });
  for (var i = 0; i < materia.length; i++) {
    print("la nota de " + materia[i] + " es " + notas[0].toString());
  }
}
