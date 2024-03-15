import 'dart:io';

void main(){
    int meses = 0;
    print("ingrese el monto a invertir");
    double monto = double.parse(stdin.readLineSync()!);
    print(monto);
    double limite = monto*2; 

    while ( monto < limite){
        monto = monto+(monto*5/100);
        meses++;
        print("-------------------------------");
        print("Total dinero mes $meses");
        print("Total: $monto");
        print("________________________________");

    }

}
