import 'package:hello_world/models/pet.dart';
import 'package:hello_world/utils/api_key.dart';

void main(List<String> arguments) {
 final lazy = Dog(name: 'lazy', age: 10, legs: 4);

 final dory = Fish(name: 'Dory', age: 1, fins: 3);

 lazy.legs;
 lazy.run();
 dory.fins;
 dory.swim();
}


