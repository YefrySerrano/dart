import 'dart:io';

void main() {
  suma();
}

void suma() {
  print("ingrese el numera de numero de impares a sumar ");
  int cant = int.parse(stdin.readLineSync()!);
  int acum = 0;
  for (int i = 1; i < cant; i+2){
       
       acum += acum + i;
  }
}
