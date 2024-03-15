import 'dart:io';

void main() {
    //Ingreso datos
    print("Ingrese valor pasaje ");
    double valorPasaje ;
    valorPasaje = double.parse(stdin.readLineSync()!); 

    print("Ingrese la cantidad de pasajeros");
    double cantPasajeros ;
    cantPasajeros = double.parse(stdin.readLineSync()!);

    //Calculo salario 
    double totalGanancias = cantPasajeros * valorPasaje;

    //impresion de la informacion
    print("Sueldo total : $totalGanancias");
 
}