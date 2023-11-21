import 'package:hello_world/models/pet.dart';

void main(List<String> arguments) {
  final lulu = Pet(
    name: 'Lulu',
    age: 1,
  );
  
  print(lulu.name);
  print(lulu.age);
  lulu.setName('Luna');
  lulu.setAge(4);
  print(lulu.name);
  print(lulu.age);

}

