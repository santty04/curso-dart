class Pet{
  String _name;
  int _age;

  DateTime get updatedAt {
    return _history.updatedAt;
  }

  

  String get name {
    return _name;
  }
  int get age {
    return _age;
  }

  Pet({required String name, required int age}) : _name = name, _age = age;

  void setName(String name) {
    _name = name;
    _sendReport();
    _history.update();
  }

  void setAge(int age) {
    _age = age;
    _history.update();
  }

  void _sendReport() {
    print("😒");
  }

  @override
  String toString() {
    return "name: $_name, age: $_age";
  }
}

class _History{
  final DateTime createdAt = DateTime.now();
  final List<DateTime> _items = [];

  DateTime get updatedAt {
    if (_items.isEmpty) {
      return createdAt;
    }
    return _items.last;
  }

  void update() {
    _items.add(DateTime.now());
  }
}