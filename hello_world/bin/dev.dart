import 'package:hello_world/models/pet.dart';
import 'package:hello_world/utils/api_key.dart';

void main(List<String> arguments) {
  print(Status.values);

  final orderStatus = Status.created;

  print(orderStatus);
}

enum Status {
  created,
  ready,
  onTheWay,
  delivered,
}

// class Status {
//   static const int created = 0;
//   static const int ready = 1;
//   static const int onTheWay = 2;
//   static const int delivered = 3;
// }