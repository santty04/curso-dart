import 'package:hello_world/utils/api_key.dart';

abstract class Animal {

}

abstract class Fish extends Animal {

}
abstract class Bird extends Animal {

}
abstract class Mammal extends Animal {

}

class Dolphin extends Mammal with SwimMixin {}

class Bat extends Mammal with WalkMixin, FlyMixin{}

class Cat extends Mammal with WalkMixin {}

class Dove extends Bird with WalkMixin, FlyMixin {}

class Duck extends Bird with SwimMixin, WalkMixin, FlyMixin {}

class Shark extends Fish with SwimMixin {}

class FlyingFish extends Fish with FlyMixin, SwimMixin {}

mixin WalkMixin on Animal {
  void walk() => print('$runtimeType Walking');
}
mixin SwimMixin on Animal {
  void swim() => print('$runtimeType Swimming');
}
mixin FlyMixin on Animal {
  void fly() => print('$runtimeType Flying');
}