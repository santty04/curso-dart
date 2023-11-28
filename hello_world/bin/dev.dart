import 'package:hello_world/models/pet.dart';
import 'package:hello_world/utils/api_key.dart';

void main(List<String> arguments) {

  Pet.updateCounter(500);
  print(Pet.counter);
  
}

