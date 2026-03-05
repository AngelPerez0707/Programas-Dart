import 'dart:io';

void main() {
  print("¿cuantos alumnos se van a registrar");
  int? num = int.parse(stdin.readLineSync()!);
  print("alumnos que se van a registrar:$num");
  int alum = 1;
  while (alum <= num) {
    print("¿cuál es tu nombre?");
    String? name = stdin.readLineSync();
    print("¿cuantas materias cursas?");
    int? mat = int.parse(stdin.readLineSync()!);
    for (int numa = 1; numa <= mat; numa++) {
      print("¿calificacion de la materia?");
      double? ca = double.parse(stdin.readLineSync()!);
    }
  }

  alum++;
}
