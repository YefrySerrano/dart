import 'dart:io';

void main(){
    print ("Ingrese tres numeros");
    print ("N° 1");
    int a = int.parse(stdin.readLineSync()!);
    print ("N° 2");
    int b = int.parse(stdin.readLineSync()!);
    print ("N° 3");
    int c = int.parse(stdin.readLineSync()!);

    if(a < b && b < c ){
        print (" el orden es $a, $b , $c");
    }else if (a < c && c < b){
        print (" el orden es $a, $c, $b");
    }else if (b<c && c<a){
        print (" el orden es $b, $c, $a");
    }else if (b<a && a <c){
        print (" el orden es $b, $a, $c");
    }else if (c<a && a <b) {
        print (" el orden es $c, $a, $b");
    }else if (c<b && b <a){
        print (" el orden es $c, $b, $a");
    }

}