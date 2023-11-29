import 'package:hello_world/models/pet.dart';

void main(List<String> arguments) {
  final dolphin = Dolphin();
  final duck = Duck();
  final shark = Shark();
  final bat = Bat();
  final cat = Cat();
  final dove = Dove();
  final flyingFish = FlyingFish();
  
  dolphin.swim();
  duck.swim();
  duck.walk();
  duck.fly();
  shark.swim();
  bat.walk();
  bat.fly();
  cat.walk();
  dove.walk();
  dove.fly();
  flyingFish.swim();
  flyingFish.fly();
}


