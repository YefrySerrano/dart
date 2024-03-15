import 'dart:io';

void main(){
    print("Ingrese la nota del Taller N° 1");
    double primerExamen = double.parse(stdin.readLineSync()!);

    print("Ingrese la nota del Taller N° 2");
    double segundoExamen = double.parse(stdin.readLineSync()!);

    print("Ingrese la nota del examen ");
    double examen = double.parse(stdin.readLineSync()!);

    double promedio = (30*primerExamen/100) + (30*segundoExamen/100) + (40*examen/100);

    print("Su promedio es: $promedio");

}