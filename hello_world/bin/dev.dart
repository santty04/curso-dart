void main(List<String> arguments) {
  // final currentDate = DateTime.now();
  // final weekDay = currentDate.weekday;

  final weekDay = DateTime.now().weekday;

  switch (weekDay) {
    case 1:
      print("Lunes");
      break;
    case 2:
      print("Martes");
      break;
    case 3:
      print("Miercoles");
      break;
    case 4:
      print("Jueves");
      break;
    case 5:
      print("Viernes");
      break;
    case 6:
      print("Sabado");
      break;
    case 7:
      print("Domingo");
      break;
    default:
      print("Dia inválido");
  }
}
