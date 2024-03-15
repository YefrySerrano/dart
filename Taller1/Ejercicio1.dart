import 'dart:io';

void main() {
   print("Ingrese la cantidad de empleados "); 
   int cantTrabajadores ;
   cantTrabajadores = int.parse(stdin.readLineSync()!);
   print("Ingrese valor hora ");
   double valorHora ;
   valorHora = double.parse(stdin.readLineSync()!); 

for (int i = 0; i < cantTrabajadores; i++) { 
        print("Trabajador N°: $i ");
        print("Ingrese las horas trabajadas del trabajador N°: $i ");
        double cantHoras ;
        cantHoras = double.parse(stdin.readLineSync()!);
        double salario ;
        salario = cantHoras * valorHora;
        if (cantHoras > 50) {   
            salario = salario + (salario * 20 /100);
        }

        print("El salario del trabajador N°: $i es de: $salario");   
    }    
}
