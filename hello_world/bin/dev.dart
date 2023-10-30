void main(List<String> arguments) {
  final names = <String>[];
  names.add("Santiago");
  print(names);
  names.addAll(["Stiven", "Sergio", "Daniel", "Santiago"]);
  print(names);
  final index = names.indexWhere((e) => e == "Stiven");
  print('index $index');
  names.removeWhere((e) => e == "Santiago");
  print(names);
}
