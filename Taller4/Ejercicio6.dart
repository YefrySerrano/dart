import 'dart:io';

void main(){
    String usuario = "sena";
    String password = "2024";
    int intentos = 3;

    while (intentos >= 1 ){
        print("Ingrese el ususuario");
        String usuarioIn = stdin.readLineSync().toString();
        print("Ingrese la contraseña");
        
        String  passwordIn = stdin.readLineSync().toString();
        if(usuarioIn == usuario && passwordIn == password){
            print("Bienvenido");
        }else{
            intentos--;
            print("Usuario o contraseña incorrectos");
            print("le quedan $intentos intentos");
        }
        if(intentos < 1){
            print("------------------------------");
            print("!!!Usuario bloqueado!!!!");
            print("------------------------------");
        }
    }    
}  