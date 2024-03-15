// void main() {
//   String mensaje = saludar('hola', 'Edison');
//   print(mensaje);
// }

// String saludar(String texto, String nombre) {
//   return '$texto $nombre ';
// }
// void main() {
//   String mensaje = saludar(
//     nombre: 'Edison',
//     texto: 'hola',
//   );
//   print(mensaje);
// }

// String saludar({String? texto, String? nombre}) {
//   return '$texto $nombre ';
// }

// void main() {
//   String mensaje = saludar(
//     nombre: 'Edison',
//     texto: 'hola',
//   );
//   print(mensaje);
// }

// String saludar({String? texto, String? nombre})=> '$texto $nombre ';

void main() {
  var numeros = List.from([1, 2, 3, 4, 5, 6, 7]);
  numeros.forEach((numero) {
    print(numero);
  });
}
