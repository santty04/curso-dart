void main(List<String> arguments) {
  final name = 'Santiago';
  final numbers = [10, 11, 12, 13, 14, 15];
  final products = <int, String>{
    0: "Mac mini",
    1: "iPhone"
  };

  for (final p in products.entries) {
    print("Key: ${p.key}: Value: ${p.value}");
  }

  for (int e in numbers) {
    print(e);
  }

  for (int index = 0; index < name.length; index++) {
    print(name[index]);
  }
}
