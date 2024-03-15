import 'dart:ffi';
import 'dart:io';

void main() {
  // var lista[10];
  // print(lista);

  // String cadena1 = "Hola";
  // String cadena2 = "Mundo";

  // print("cadena1 : " + cadena1 + " cadena2 : " + cadena2);

  // int entero = 32;
  // double decimal = 1.5;
  // bool bandera = true;

  // print(bandera);

  // dynamic name = "dart";
  // print(name);

  // dynamic a = "abc";

  // a = 123;
  // a = true;
  // print(a);

  //  var a = "abc";

  // a = 123; // No compila por que no se puede cambiar el valor
  // a = true;// No compila por que no se puede cambiar el valor
  // print(a);

  // var a;

  // a = 123; // si compila por que no se inicializo
  // a = true; // si compila por que no se inicializo
  // print(a);

  // var lista = [1, 2, 3, 4, 5];
  // print(lista);

  // List numero = [1, 2, 3, 4, 5];
  // print(numero);

  // numero.add(6);

  // print(numero);

  // numero.add("siete");

  // print(numero);

  List<int> numero = [1, 2, 3, 4, 5];
  print(numero);

  numero.add(6);

  print(numero);

  numero.add(
      25); // no agrega el texto ya que se le inicializo en entero el elemento List

  print(numero);

  // List<int> numero = [1, 2, 3, 4, 5];
  // print(numero);

  // numero[0] = 6;

  // print(numero);

  // Set grupo;

  // grupo = Set.from(["Musica", 'Programcion', 'Logica']);
  // print(grupo);

  // Set grupo;

  // grupo = Set.from(["Musica", 'Programacion', 'Logica']);
  // print(grupo);

  // grupo.add("Ingles");
  // print(grupo);

  // grupo.add(7);
  // print(grupo);

  // grupo.remove("Ingles");
  // print(grupo);

  // Map persona = {'nombre': 'Carlos', 'edad': 32, 'solteros': true};
  // print(persona);

  // Map<String, dynamic> persona = {
  //   'nombre': 'Carlos',
  //   'edad': 32,
  //   'solteros': true
  // };
  // print(persona['nombre']);

  // Map<int, String> persona = {1: 'Edison', 2: 'Paula', 9: 'Esteban'};
  // print(persona);
  // persona.addAll({8: 'David'});
  // print(persona);

  // print("ingrese su nombre");

  // String nombre = stdin.readLineSync().toString();
  // print("Hello, $nombre!\n Bienvenidos a ADSO!");

  // print("SUMANDO DOS NUMEROS");
  // print("escriba el primer nuemero");

  // double n1 = double.parse(stdin.readLineSync().toString());

  // print("escriba el segundo  nuemero");

  // double n2 = double.parse(stdin.readLineSync().toString());

  // print("La suma de $n1 mas $n2 es :");
  // print(n1 + n2);

  // var year;

  // year = stdin.readLineSync().;

  // if (year >= 2001) {
  //   print("21 st century");
  // } else if (year >= 1901) {
  //   print("20th st century");
  // }
  // int vueltas = 1;
  // while (vueltas <= 5) {
  //   print("Vuelta $vueltas");
  //   vueltas++;
  // }

  // int CuentaReg = 5;
  // +

  // for (int i = 5; i > 0; i--) {
  //   print("Tiempo restante: $i");
  // }
  // var Lista = ['uno', 'dos', 'tres'];
  // print(Lista);
  // for (String x in Lista) {
  //   print(x);
  // }

  List<int> numeros = [1, 2, 3];

  for (int x in numeros) {
    print(x);
  }

  // List<int> numeros = [1, 2, 3, 4, 5, 6];

  // numeros.forEach((x) {
  //   print('Accediendo al elemento $x');
  // });

  // List<int> numeros = [1, 2, 3, 4, 5, 6];

  // numeros[0] = 5;
  // numeros.forEach((x) => print('Accediendo al elemento $x'));

  // Map<String, double> mapa = {
  //   'base': 1.84,
  //   'altura': 1.95,
  //   'area': 2.10,
  //   'volumen': 1.90,
  // };

  // mapa.values.forEach((valor) => print('Valor del mapa: $valor'));

  // mapa.keys.forEach((llave) => print('la clave $llave'));

  // mapa.forEach(
  //     (llave, valor) => print('la clase $llave tiene el valor $valor'));

  // Map<int, String> mapa = {
  //   1: 'Yefry',
  //   2: 'Alex',
  //   3: 'daniela ',
  //   4: 'fo',
  // };

  // mapa.values.forEach((x) => print('Valor del mapa: $x'));

  // mapa.keys.forEach((y) => print('la clave $y'));

  // mapa.forEach((y, x) => print('la clase $y tiene el valor $x'));

  // Set conjunto;
  // conjunto = Set.from(['Yefry', 'Alex', 'DanielaFo']);

  // conjunto.forEach((x) => print('el elemento del $x'));

  // print("Ingrese su sabor preferido");

  // String sabor = stdin.readLineSync().toString();
  // switch (sabor) {
  //   case "Vainilla":
  //     print("Su Helado es de Vainilla");

  //   case "Chocolate":
  //     print("Su Helado es de Chocolate");

  //   case "Naranaja" || "naranja":
  //     print("Su Helado es de Naranaja");
  //   default:
  //     print("No tenemos su sabor favorito");
  // }
}
