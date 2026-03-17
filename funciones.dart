void main() {
  mensaje();
  nombre("Angel");
  int num1 = 5;
  int num2 = 4;
  int num3 = 8;
  int num4 = 2;
  int num5 = 3;
  int total = multipli(num1);
  print("el area de un cuadrado es $total");
  int total2 = multipli(num2);
  print("el area de un cuadrado es $total2");
  int total3 = multipli(num3);
  print("el area de un cuadrado es $total3");
  int total4 = multipli(num4);
  print("el area de un cuadrado es $total4");
  int total5 = multipli(num5);
  print("el area de un cuadrado es $total5");

  print(area(5));
  print(area(4));
  print(area(8));
  print(area(2));
  print(area(3));

  esPar(19);
}

void mensaje() {
  print("Bienvenidos a la clase Dart");
}

void nombre(String name) {
  print("hola nombre, $name");
}

int multipli(int a) {
  int multi = a * a;
  return multi;
}

int area(int lado) {
  return lado * lado;
}

void esPar(int n) {
  if (n % 2 == 0) {
    print("es par");
  } else {
    print("es impar");
  }
}
