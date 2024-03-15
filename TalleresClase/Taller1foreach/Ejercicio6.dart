import 'dart:io';

void main() {
  List<String> materias = [
    "Matemáticas",
    "Física",
    "Química",
    "Historia",
    "Lengua"
  ];

  List<String> materiasaRepetir = [];

  for (var materias in materias) {
    print("¿Que nota sacaste en $materias? ");
    double nota = double.parse(stdin.readLineSync()!);

    if (nota < 5) {
      materiasaRepetir.add(materias);
    }
  }

  if (materiasaRepetir.isEmpty) {
    print("------------------------------");
    print("NO DEBES REPETIR MATERIAS!!");
    print("------------------------------");
  } else {
    print("------------------------------");
    print("DEBES REPEPTIR LAS SIGUIENTES ASIGNATURAS");
    print("------------------------------");
    for (var materias in materiasaRepetir) {
      print(materias);
    }
  }
}
