import 'dart:io';

void main(){
    int anio = 1980;

    double poblacionA = 3500000;
    double poblacionB = 5000000;

    print("La Poblacion A en 1980 es: $poblacionA");
    print("La Poblacion B en 1980 es: $poblacionB");

    while (poblacionA < poblacionB) {
        poblacionA = poblacionA+(poblacionA*15/100);
        poblacionB = poblacionB+(poblacionB*7/100);
        anio++;
        print("-------------------------------------------");
        print("-------------------------------------------");
        print("Poblacion A en $anio es: $poblacionA");
        print("Poblacion B en $anio es: $poblacionB");
        print("___________________________________________");

    }

}