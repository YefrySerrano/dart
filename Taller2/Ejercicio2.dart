import 'dart:io';
void main () {
    print("ESTACIONAMIENTO");
    print("HORAS DE INGRESO");
    int ingreso = int.parse(stdin.readLineSync()!);

    print("HORAS DE SALIDA");
    int salida = int.parse(stdin.readLineSync()!);

    int primeraHora = 1000;
    int precioHorasSiguientes = 600;
    int horasEstadia ;

    if (ingreso < salida){
        horasEstadia = (24-ingreso) - (24-salida);

    }else{
        horasEstadia = (24-ingreso)+salida;
    }    

    int montoAPagar = ((horasEstadia-1)*precioHorasSiguientes+primeraHora);

    print('El monto a pagar por el servicio de estacionamiento es: \$$montoAPagar');

}
