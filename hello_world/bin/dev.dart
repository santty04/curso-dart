void main(List<String> arguments) {

  final lulu = Pet(age: 5, name: 'lulu');

  final luna = Pet.fromBirthday(name: 'Luna', birthdayAsString: '2020-05-18');


  print(lulu);
  print(luna);
}

class Pet{
  String name;
  int age;

  Pet({required this.name, required this.age});

  factory Pet.fromBirthday({required String name, required String birthdayAsString}) {
    final birthday = DateTime.parse(birthdayAsString);
    final currentDate = DateTime.now();

    final days = currentDate.difference(birthday).inDays;
    final age = (days/365).round();
    return Pet(name: name, age: age);
  }

  @override
  String toString() {
    return "name: $name, age: $age";
  }
}