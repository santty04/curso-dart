void main(List<String> arguments) {

  final email = "";
  
  if (email.contains("@")) {
    print("is a valid email");
  } else if(email.contains(".")) {
    print("is a valid email");
  } else if(email.isEmpty) {
    print("empty email");
  } else {
    print("not a valid email");
  }
}
