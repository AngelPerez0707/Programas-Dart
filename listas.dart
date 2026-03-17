void main() {
  mostrarNumeros();
  mostrarPrimeraFruta();
  calcularSuma();
}

void mostrarNumeros() {
  List numeros = [5, 10, 15, 20];
  for (int i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }
}

void mostrarPrimeraFruta() {
  List frutas = ["manzana", "pera", "Mango"];
  print(frutas[0]);
}

void calcularSuma() {
  List numeros = [4, 8, 10, 6];
  int suma = 0;
  for (int numero in numeros) {
    suma = suma + numero;
  }

  print(suma);
}
