import 'dart:io';

void main(){
    print("Ingrese la distancia del viaje");
    double km = double.parse(stdin.readLineSync()!);
        
    print("Ingrese la cantidad de dias de estancia del viaje");
    double dias = double.parse(stdin.readLineSync()!);

    double valorKM = 10000;
    double valorDia = 50000;
    
    double valorTiquete = (valorKM*km)+(valorDia*dias); 

    print("El valor del tiquete es: $valorTiquete");
}