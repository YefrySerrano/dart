import 'dart:io';

void main (){
    print("ingrese la cantida de hombres en el SENA");
    double hombres = double.parse(stdin.readLineSync()!);
    print("ingrese la cantida de mujeres en el SENA");
    double mujeres = double.parse(stdin.readLineSync()!);

    double totalEstudiantes = hombres + mujeres ;
    double porcentajeHombres = 100/(totalEstudiantes/hombres);
    double porcentajeMujeres = 100/(totalEstudiantes/mujeres);

    if(porcentajeHombres > porcentajeMujeres){
        print("El porcentaje mas alto es de hombres");
        print("porcentaje: $porcentajeHombres");

    }else{
        print("El porcentaje mas alto es de mujeres");
        print("porcentaje: $porcentajeMujeres");
    }
}