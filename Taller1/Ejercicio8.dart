import 'dart:io';
void main () {
    print("ESTACIONAMIENTO");
    print("HORAS DE ESTANCIA");
    int horasEstadia = int.parse(stdin.readLineSync()!);

    int primeraHora = 1000;
    int precioHorasSiguientes = 800;

    int montoAPagar = ((horasEstadia-1)*precioHorasSiguientes+primeraHora);

    print('El monto a pagar por el servicio de estacionamiento es: \$$montoAPagar');

}

