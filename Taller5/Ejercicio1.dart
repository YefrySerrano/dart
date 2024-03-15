import 'dart:io';

void main(){
    print("Ingrese su edad");
    int edad = int.parse(stdin.readLineSync()!);
    print("Ingrese su sueldo mensual");
    double sueldo = double.parse(stdin.readLineSync()!);
    double smmlv = 1300000;
    double renta = 0;

    if(edad > 30 && sueldo > (smmlv*2)){
        renta = (sueldo*12)*(20/100);
        print("la Renta a pagar es de $renta");
        
    }else if(edad > 50 && sueldo > (smmlv*2) ){
        renta = (sueldo*12)*(10/100);
        print("la Renta a pagar es de $renta");
    }else {
        print("No debe pagar renta");
    }
        
    

}