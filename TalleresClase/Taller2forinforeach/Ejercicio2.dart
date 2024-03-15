import 'dart:io';

void main() {
  Map<String, String> infoUsuario = {
    'Nombre': '',
    'Edad': '',
    'Direccion': '',
    'Telefono': ''
  };

  infoUsuario.forEach((llave, valor) {
    print('Ingrese Su $llave');
    String dato = stdin.readLineSync()!.toUpperCase();

    for (var x in infoUsuario.values) {
      infoUsuario.addAll({llave: '$dato'});
    }
  });

  print(
      '${infoUsuario['Nombre']} tiene ${infoUsuario['Edad']} años, vive en ${infoUsuario['Direccion']} y su numero de telefono es ${infoUsuario['Telefono']}');
}
