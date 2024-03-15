import 'dart:io';

void main() {
    print("Ingrese el numero inicial "); 
    int numeroIn ;
    numeroIn = int.parse(stdin.readLineSync()!);
    print("Ingrese el numero final "); 
    int numerofin ;
    numerofin = int.parse(stdin.readLineSync()!);

    for (int i = numeroIn; i <= numerofin;i+=2) {
        if (i%2==0){
            i++; 
        }
        print(i);
    }
}    
