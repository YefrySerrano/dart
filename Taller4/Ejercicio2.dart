import 'dart:io';

void main(){
    print("Ingrese el valor de la compra");
    double compra = double.parse(stdin.readLineSync()!);
    print("Ingrese el numero del mes");
    print("1.Enero ");
    print("2.Febrero");
    print("3.Marzo");
    print("4.Abril");
    print("5.Mayo");
    print("6.Junio");
    print("7.Julio");
    print("8.Agosto");
    print("9.Sepiembre");
    print("10.Octubre");
    print("11.Noviembre");
    print("12.Diciembre");
    int mes = int.parse(stdin.readLineSync()!);
    double total;
    

    if(mes == 1 || mes == 2 || mes == 3){
        total = compra-(compra*15/100);
        print("Valor total a pagar es de: $total");
    }else if(mes == 4 || mes == 5 || mes == 6){
        total = compra-(compra*20/100);
        print("Valor total a pagar es de: $total");
    }else{
        print("Valor total a pagar es de: $compra");
    }


}