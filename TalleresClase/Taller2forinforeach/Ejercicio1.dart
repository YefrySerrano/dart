import 'dart:io';

void main() {
  Map<String, String> divisas = {'EURO': '€', 'DOLAR': '\$', 'YEN': '¥'};

  print("Ingrese una divisa:");
  String divisa = stdin.readLineSync()!.toUpperCase();

  bool divisaEncontrada = false;

  divisas.forEach((llave, valor) {
    if (llave == divisa) {
      divisaEncontrada = true;
      print('El simbolo de $llave es $valor');
    }
  });

  if (divisaEncontrada != true) {
    print("SU DIVISA NO FUE ENCONTRADA");
  }
}
