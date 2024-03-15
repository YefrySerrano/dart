import 'dart:io';
void main() {
  int i = 0;
  int sum = i;
  print("Ingrese el numero hasta el cual desea que se sume");
  int limite = int.parse(stdin.readLineSync()!);

  while (i <= limite) {
    sum = sum + i;
    print(sum);
    i++;
  }
  print('la suma es de 1 hasta $limite es: $sum');
}