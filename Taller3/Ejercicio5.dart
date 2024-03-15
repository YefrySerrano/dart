import 'dart:io';
void main() {

       
    print("Ingrese el numero desde donde desea comenzar a sumar");
    int inicio = int.parse(stdin.readLineSync()!);

    print("Ingrese el numero hasta el cual desea sumar");
    int limite = int.parse(stdin.readLineSync()!);

    int sum = 0; 

    while (inicio <= limite) {
        sum = sum + inicio;
        print(sum);
        inicio++;
    }
    print('la suma es de 1 hasta $limite es: $sum');
}