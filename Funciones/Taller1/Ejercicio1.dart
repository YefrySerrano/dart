void main() {
  int numero = 0;

  for (int i = 0; i < 10; i++) {
    numero = i;
    print(cuadradoFlecha(numero));
  }
}

int cuadrado(int numero) {
  int cuadrado = numero * numero;
  return cuadrado;
}

int cuadradoFlecha(int numero) => numero * numero;
