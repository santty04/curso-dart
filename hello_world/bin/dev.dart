void main(List<String> arguments) {
  
  int index = 0;

  while (index <= 60) {
    print(index);
    if (index % 70 == 0) {
      print("Hi");
      break;
    }
    index++;
  }

  print("Hola");
  
}
