import 'dart:io';

void main(){
    print("Ingrese su edad");
    int edad = int.parse(stdin.readLineSync()!);

    if(edad < 4){
        print("Entrada gratis");
    }else if (edad>= 4 && edad < 18){
        print("La entrada tiene un costo de \$ 5.000");
    }else{
        print("La entrada tiene un costo de \$ 10.000");
    }
}