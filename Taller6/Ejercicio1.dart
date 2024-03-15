import 'dart:io';

void main(){
    print("Ingrese la canditad del producto vendido");
    double cantidad = double.parse(stdin.readLineSync()!);

    print("Ingrese el precio del producto vendido");
    double precio = double.parse(stdin.readLineSync()!);

    double subtotal = 0;
    double total = 0;

    double docenas = cantidad/12;
    int docenasInt = docenas.toInt();

}