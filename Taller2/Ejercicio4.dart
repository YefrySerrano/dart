import 'dart:io';

void main() {
    //Ingreso datos
    print("Ingrese valor hora ");
    double valorHora ;
    valorHora = double.parse(stdin.readLineSync()!); 

    print("Ingrese nombre del Empleado "); 
    String nombre ;
    nombre = stdin.readLineSync().toString();

    print("Ingrese su antiguedad en años ");
    double antiguedad;
    antiguedad  = double.parse(stdin.readLineSync()!); 

    print("Ingrese las horas trabajadas de $nombre ");
    double cantHoras ;
    cantHoras = double.parse(stdin.readLineSync()!);

    //Calculo salario 
    
    double bonoAntiguedad = antiguedad*30000;
    double salariohoras = cantHoras * valorHora + bonoAntiguedad;
    double descuento = salariohoras*0.13;
    double sueldo = salariohoras - descuento;

    //impresion de la informacion
    print("El sueldo de:");
    print("Nombre: $nombre");
    print("Antiguedad: $antiguedad años");
    print("Horas Trabajadas: $cantHoras");
    print("Valor hora: $valorHora");
    print("Salario: $salariohoras");
    print("Bono Antiguedad: $bonoAntiguedad");
    print("Descuetos realizados: $descuento");
    print("Sueldo total : $sueldo");
 
}