import 'dart:io';

void main(){

    print("Ingrese su seleccion ");

    print("candidato A por el partido rojo");
    print("candidato B por el partido verde");
    print("candidato C por el partido azul.");
    String eleccion = stdin.readLineSync()!;
    eleccion = eleccion.toUpperCase();
    
    switch(eleccion){
        case "A":
            print("Has elegido candidato A por el partido rojo");
            break;
        case "B":
            print("Has elegido candidato B por el partido verde");
            break;
        case "C":
            print("Has elegido candidato C por el partido azul.");
            break;
        default:
            print("Has elegido una opcion incorrecta");
    }


}