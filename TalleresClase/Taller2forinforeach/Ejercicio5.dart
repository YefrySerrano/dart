import 'dart:io';

void main() {
  Map<String, int> materias = {'Matemáticas': 6, 'Física': 4, 'Química': 5};
  int totalCreditos = 0;

  materias.forEach((materia, creditos) {
    print('$materia tiene $creditos');
    totalCreditos += creditos;
  });
  print('Total creditos: $totalCreditos ');
}
