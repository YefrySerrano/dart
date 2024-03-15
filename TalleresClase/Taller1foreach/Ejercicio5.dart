import 'dart:io';

void main() {
  List<int> numeros = [];

  // Almacenar los números del 1 al 10 en la lista
  for (int i = 1; i <= 10; i++) {
    numeros.add(i);
  }

  // Mostrar los números en orden inverso, separados por comas
  print('Números en orden inverso: ${numeros.reversed.join(', ')}');
}
