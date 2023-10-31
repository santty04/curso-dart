void main(List<String> arguments) {
  Map<String,String> users = {};
  users["user1"] = 'Santiago';
  print(users);
  users["user2"] = 'Pepe';
  print(users);
  users["user1"] = 'Darwin';
  print(users);

  final removed = users.remove('user2');
  print("removed $removed");
  users.clear();
  print(users);
}
