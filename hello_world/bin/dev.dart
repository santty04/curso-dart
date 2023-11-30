import 'package:hello_world/models/tuple.dart';

void main(List<String> arguments) {
  final loginResult = login("test@test.com", "test");
  if (loginResult.left == 200) {
    print("Token ${loginResult.right}");
  } else if (loginResult == 404) {
    print("user not found");
  } else {
    print("acces denied");
  }
}

Tuple<int, String?> login(String email, String password) {
  if (email == "test@test.com" && password == "test") {
    final token = "MY_TOKEN";
    return Tuple(200, token);
  } else if (email != "test@test.com") {
    return Tuple(404, null);
  } 
  return Tuple(403, null);
}