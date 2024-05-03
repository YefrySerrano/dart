import 'dart:async';
import 'dart:io';

class CuentaBancaria {
  String numeroCuenta;
  String documento;
  double saldo;
  double interesAnual;

  CuentaBancaria(
      this.numeroCuenta, this.documento, this.saldo, this.interesAnual) {
    this.numeroCuenta = numeroCuenta;
    this.documento = documento;
    this.saldo = saldo;
    this.interesAnual = interesAnual;
  }

  void consignacion() {
    print("Ingrese el monto a consignar");
    saldo += double.parse(stdin.readLineSync()!);
  }

  void retirar() {
    print("Ingrese el monto a retirar");
    double retiro = double.parse(stdin.readLineSync()!);
    if (retiro < saldo) {
      print("Retiro fue por valor de: $retiro");
      saldo -= retiro;
      print("saldo restante $saldo");
    } else {
      print("!!Saldo induficiente!!");
      print("saldo actual $saldo");
    }
    saldo -= retiro;
  }

  void imprimirDatos() {
    print("------------------------------------------------");
    print("\n");
    print("Numero de Cuenta: $numeroCuenta");
    print("Documento: $documento");
    print("Saldo: $saldo");
    print("Interes anual : $interesAnual%");
    print("\n");
    print("------------------------------------------------");
  }
}

class Cafeteria {
  int capacidadMax = 0;
  int capacidadActual = 0;

  Cafeteria(this.capacidadMax, this.capacidadActual) {
    this.capacidadMax = capacidadMax;
    this.capacidadActual = capacidadActual;
  }

  void servir() {
    print("Seleccion la opcion del tamaño de cafe que desea");
    print("1. Pequeño 100cc ");
    print("2. mediano 120cc ");
    print("3. Grande 180cc ");
    int opcion = int.parse(stdin.readLineSync()!);
    if (capacidadActual > 0) {
      if (opcion == 1) {
        capacidadActual -= 100;
      }
      if (opcion == 2) {
        capacidadActual -= 120;
      }
      if (opcion == 3) {
        capacidadActual -= 180;
      }
    } else {
      print("No hay cafe en el momento");
    }
  }
}

void main() {
  CuentaBancaria cuenta1 = CuentaBancaria("10001", "108801", 10000, 2);
  Cafeteria greca1 = Cafeteria(1000, 1000);

  greca1.servir();
}
