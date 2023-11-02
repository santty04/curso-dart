void main(List<String> arguments) {
  String? name;

  // if (name != null) {
  //   print(name.length);
  // }
  print(name?.length);

  name = null;
  print(name);
}
