import 'dart:io';

void main(){
    print("Por facor ingrese su contrasenia");
    int password = int.parse(stdin.readLineSync()!);

    while(password != 1234){
        print("Contraseia incorrecta");
        print("intentelo nuevamente");
        password = int.parse(stdin.readLineSync()!);
    }

    print("¡¡¡¡¡ Bienvenido !!!!!");
}