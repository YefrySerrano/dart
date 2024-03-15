import 'dart:io';

void main() {
  Map<String, double> fruta = {
    'platano': 1.35,
    'manzana': 0.80,
    'pera': 0.85,
    'naranja': 0.70,
  };
  print('Ingrese el nombre de la fruta ');
  String dato = stdin.readLineSync()!;

  print('Ingrese la cantidad de kilos ');
  double kilos = double.parse(stdin.readLineSync()!);
  int i = 0;

  fruta.forEach((llave, valor) {
    double valorKilos = 0;

    if (fruta[dato] == fruta[llave]) {
      valorKilos = kilos * valor;
      print('el valor de $kilos kilos de $llave es de $valorKilos');
      i = 1;
    }
  });
  if (i == 0) {
    print("No tenemos $dato disponible");
  }

//
}
