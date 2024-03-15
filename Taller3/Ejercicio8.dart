import 'dart:math';
import 'dart:io';

void main(){

    Random random = Random();
    int numeroAleatorio = random.nextInt(101);
    int a = numeroAleatorio;
    numeroAleatorio = random.nextInt(101);
    int b = numeroAleatorio;
    int suma = a + b;
    print(suma);
    print(" Adivine el valor de la suma");
    int respuesta = int.parse(stdin.readLineSync()!);

    while(respuesta!=suma){
        print("No es es resultado correcto, intentelo de nuevo");
        print("--------------------------------------------------");

        print(" Adivine el valor de la suma");
        respuesta = int.parse(stdin.readLineSync()!);
    }
    print("--------------------------------------------------");
    print("Has adivinado el valor de la suma");
}