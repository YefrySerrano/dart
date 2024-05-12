import 'dart:async';
import 'dart:io';
//Ejercicio1
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
//Ejercicio2
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
    int pequeno = 100;
    int mediano = 120;
    int grande = 180;
    int opcion = int.parse(stdin.readLineSync()!);
    if (capacidadActual > 0) {
      if (opcion == 1) {
        if(capacidadActual < pequeno) {
          capacidadActual -= capacidadActual;
        }else{
          capacidadActual -= 100;
        }
        
      }
      if (opcion == 2) {
        if(capacidadActual < mediano) {
          capacidadActual -= capacidadActual;
        }
        capacidadActual -= 120;
      }
      if (opcion == 3) {
        if(capacidadActual < grande) {
          capacidadActual -= capacidadActual;
        }
        capacidadActual -= 180;
      }
    } else {
      print("No hay cafe en el momento");
    }
  }
  
  void vaciarCafetera(){
    print("Desea vaciar la cafetera");
    print("1. Si");
    print("2. No");
    int opcion = int.parse(stdin.readLineSync()!);
    if(opcion == 1){
      
      capacidadActual = 0;
      print("Cafetera vacia capacidad actual $capacidadActual");
    }
    
  }

  void agregarCafe(){
    bool validar = false;
    int cafeadd = 0;
    do{
      print("Cuanto cafe desea agregar ");
      cafeadd = int.parse(stdin.readLineSync()!);
      if(cafeadd > 1000){
        print("Capacidad Maxima 1000cc");
      }else{
        validar = true;

      }
    }while(validar == false);

    capacidadActual = cafeadd;
  }

  void imprimirDatos(){
    print("Capacidad actual de cafe $capacidadActual");
  }
}

//Ejercicio3

  class Cancion{

    String titulo;
    String autor;

    Cancion(this.titulo, this.autor){
      this.titulo = titulo;
      this.autor = autor;
    }

    void dameTitulo(){

      print(titulo);

    }
    
    void dameAutor(){

      print(autor);
      
    }

    void ponAutor(){

      print("Ingresa el nombre de autor");
      autor = stdin.readLineSync()!;

    }

    void ponTitulo(){

      print("Ingresa un titulo deseado");
      titulo = stdin.readLineSync()!;

    }

    
  }

//Ejercicio4
class Persona{
  String nombreAutor;

  
  Persona(this.nombreAutor){
    this.nombreAutor = nombreAutor;
  }
}

class Fecha{
  String dia;
  String mes;
  String anio;

  
  Fecha(this.dia, this.mes, this.anio){
    this.dia = dia;
    this.mes = mes;
    this.anio = anio;
  }
  
}
class Libro{
  String titulo;
  String isbn;
  String paginas;
  String edicion; 
  String editorial;
  String lugar;
  Persona autor;
  Fecha fecha;

  
  Libro(this.titulo, this.isbn, this.paginas, this.edicion, this.editorial, this.lugar,this.autor,this.fecha){
    this.isbn = isbn;
    this.paginas = paginas;
    this.edicion = edicion;
    this.editorial = editorial;
    this.lugar = lugar;
    this.autor = autor;
    this.fecha = fecha;

  }

  void mostrarInformacion(){
    print("titulo:$titulo");
    print("isbn: $isbn");
    print("páginas: $paginas");
    print("edición: $edicion");
    print("editorial: $editorial");
    print("lugar: $lugar");
    print("autor: ${autor.nombreAutor}");
    print("fecha: ${fecha.dia}/${fecha.mes}/${fecha.anio}");
    

  }
  
}

void main() {
  Persona autor = new Persona("Gabriel");
  Fecha fecha = new Fecha("10","10","2020");
  Libro libro1 = new Libro("soledad","123456789","300", "1","ADSO LITERATURA", "Buenos Aires,Argentia",autor,fecha);
  libro1.mostrarInformacion();

}
