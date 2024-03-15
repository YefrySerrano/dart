import 'dart:io';

void main() {
   print("Ingrese valor compra "); 
   double valorCompra = double.parse(stdin.readLineSync()!);
   double des1 ;
   double des2 ;
   if (valorCompra > 200000){
        des2  = (valorCompra*0.20);
        valorCompra = valorCompra-des2;
        print("El valor de la compra es mayor a 200000");
        print("Recibe un descuento del 20%");
        print("El valor a pagar es: $valorCompra");
   }else if (valorCompra > 100000){
        des1  = (valorCompra*0.10);
        valorCompra = valorCompra-des1;
        print("El valor de la compra es mayor a 100000");
        print("Recibe un descuento del 10%");
        print("El valor a pagar es: $valorCompra");
   }
   
}