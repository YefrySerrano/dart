void main() {
  List<String> abecedario = [
    'A',
    'B',
    'C',
    'D',
    'E',
    'F',
    'G',
    'H',
    'I',
    'J',
    'K',
    'L',
    'M',
    'N',
    'O',
    'P',
    'Q',
    'R',
    'S',
    'T',
    'U',
    'V',
    'W',
    'X',
    'Y',
    'Z'
  ];

  List<String> abecedarioModulo = [];

  int contador = 1;
  for (var letra in abecedario) {
    if (contador % 3 != 0) {
      abecedarioModulo.add(letra);
    }
    contador++;
  }

  print("----------------------------------------------------");
  print(abecedario);
  print("----------------------------------------------------");
  contarPosiciones(abecedario);
  print("----------------------------------------------------");
  print("        ABECEDARIO SIN LOS MULTIPLOS DEL 3");
  print("----------------------------------------------------");
  print(abecedarioModulo);
  print("----------------------------------------------------");
  contarPosiciones(abecedarioModulo);
}

void contarPosiciones(abecedario) {
  int iteracion = 0;
  for (var cuenta in abecedario) {
    if (cuenta.isEmpty) {
      break;
    } else {
      iteracion++;
    }
  }
  print("                     Hay $iteracion letras");
}
