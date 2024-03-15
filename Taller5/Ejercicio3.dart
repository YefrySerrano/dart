import 'dart:io';

void main(){
    print("Ingrese la cantidad de puntos optenidos");
    int puntos = int.parse(stdin.readLineSync()!);
    int bono = 0;

    if (puntos >=0 && puntos <= 19){
        print("El numero de puntos es: $puntos");
        print("su nivel es INACEPTABLE");
        print("TIENE LLAMADO DE ATENCION");
       
    }else if(puntos >=20 && puntos <= 39){
        print("El numero de puntos es: $puntos");
        print("su nivel es REGULAR");
        bono = puntos*200000;
        print("Su bono es: $bono");
    }else if(puntos >=40 && puntos <= 59){
        print("El numero de puntos es: $puntos");
        print("su nivel es ACEPTABLE");
        bono = puntos*200000;
        print("Su bono es: $bono");
    }else if(puntos >= 60){
        print("El numero de puntos es: $puntos");
        print("su nivel es EXCELENTE");
        bono = puntos*200000;
        print("Su bono es: $bono");
    }
}