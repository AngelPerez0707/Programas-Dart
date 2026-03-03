import "dart:io";

void main() {
  print("¿cuál es tu nombre?");
  String? name = stdin.readLineSync();
  print("tu nombre es: $name");

  print("¿Cuál es tu edad?");
  int? edad = int.parse(stdin.readLineSync()!);
  print("tu edad es: $edad");

  print("¿Cuál es tu estatura?");
  double number = double.parse(stdin.readLineSync()!);
  print("La estatuta del es: $number");

  print("¿Eres mayor de edad?(true/false)");
  bool mayorEdad = stdin.readLineSync() != "true";
  print("La estatuta del es: $mayorEdad");
}
