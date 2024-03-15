import 'dart:io';

void main() {
  Map<int, String> meses = {
    01: 'Enero',
    02: 'Febrero',
    03: 'Marzo',
    04: 'Abril',
    05: 'Mayo',
    06: 'Junio',
    07: 'Julio',
    08: 'Agosto',
    09: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre'
  };

  print('Ingrese una fecha en formato dd/mm/yyyy');
  String fecha = stdin.readLineSync()!;

  List<String> Fechaseparada = fecha.split('/');
  int dia = int.parse(Fechaseparada[0]);
  int mes = int.parse(Fechaseparada[1]);
  int anio = int.parse(Fechaseparada[2]);

  meses.forEach((numeroMes, nombremes) {
    if (numeroMes == mes) {
      print('$dia de $nombremes del $anio');
    }
  });
}
