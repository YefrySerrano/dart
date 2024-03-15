import 'dart:io';

void main() {
  List<String> vocales = ['a', 'e', 'i', 'o', 'u'];

  Set<String> vocalesEncontradas = {};

  print("Ingrese una palabra:");
  String palabra = stdin.readLineSync()!.toLowerCase();

  for (var vocal in vocales) {
    int conteo = 0;
    for (var letra in palabra.split('')) {
      if (letra == vocal) {
        conteo++;
      }
    }
    if (conteo > 0) {
      print("La vocal $vocal aparece $conteo veces.");
      vocalesEncontradas.add(vocal);
    }
  }
}
