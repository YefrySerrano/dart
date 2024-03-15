import 'dart:io';

void main(){
  print("Ingrese valor hora");
  double valorHora = double.parse(stdin.readLineSync()!);
  double salario = 0;

  print("Ingrese horas trabajadas");
  double horasTrabajadas = double.parse(stdin.readLineSync()!);
  double salariobasico = 40*valorHora;
  double valorhoraExtra = valorHora+(valorHora*50/100);

  if(horasTrabajadas>40){
    
    double salarioExtras = (horasTrabajadas-40)*valorhoraExtra;
    salario = salariobasico+salarioExtras;
  }
  else{
    salario = salariobasico;
  }
  print("El salario es: $salario");
}