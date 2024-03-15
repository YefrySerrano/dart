import 'dart:io';

void main(){
    print("Ingrese su nombre");
    String nombre = stdin.readLineSync()!;

    print("Ingrese su sexo");
    print("Hombres : H y Mujeres M");
    String sexo = stdin.readLineSync()!;
    
    nombre = nombre.toUpperCase();// hacer que el string quede todo en mayuscula 

    if ((sexo == 'H' && nombre.codeUnitAt(0) > 'N'.codeUnitAt(0)) || (sexo == 'M' && nombre.codeUnitAt(0) < 'M'.codeUnitAt(0))){

        print("$nombre peretenece al grupo A");
        
    }else{
        print("$nombre peretenece al grupo B");
    }

}