void main() {
  String clima = "soleado";

  switch (clima) {
    case "soleado":
      print("¡Ponte bloqueador!");
      break;
    case "lluvioso":
      print("Lleva un paraguas");
      break;
    case "nublado":
      print("quizás llueva");
      break;
    case "nevado":
      print("¡Abrígate mucho!");
      break;
    default:
      print("clima desconocido");
  }
}
