import 'dart:io';

void main(){
    print("Ingrese el primer numero");
    int a = int.parse(stdin.readLineSync()!);

    print("Ingrese el primer numero");
    int b = int.parse(stdin.readLineSync()!);

    while ( a != 0 || b != 0 ){
        int suma = a + b;
        print("La suma de $a + $b = $suma");
        print("-----------------------------------------------");

        print("Ingrese el primer numero");
        a = int.parse(stdin.readLineSync()!);

        print("Ingrese el primer numero");
        b = int.parse(stdin.readLineSync()!);
    }
}