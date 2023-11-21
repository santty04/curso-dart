class Pet{
  String _name;
  int _age;

  String get name {
    return _name;
  }
  int get age {
    return _age;
  }

  Pet({required String name, required int age}) : _name = name, _age = age;

  void setName(String name) {
    _name = name;
  }

  void setAge(int age) {
    _age = age;
  }

  @override
  String toString() {
    return "name: $_name, age: $_age";
  }
}