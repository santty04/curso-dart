void main(List<String> arguments) {
  
  final lulu = Pet();
  lulu.name = "Lulú";
  lulu.age = 7;

  final luluCopy = Pet();
  luluCopy.name = "Lulu";
  luluCopy.age = 7;

  print(lulu.hashCode);
  print(luluCopy.hashCode);

  print(lulu == luluCopy);
}

class Pet{
  String? name;
  int? age;

  // @override
  // bool operator ==(Object other){
  //   if (hashCode!= other.hashCode){
  //     return false;
  //   }
  //   if(other is Pet) {
  //     return other.name == name && other.age == age;
  //   }
  //   return false;
  // }

  // @override
  // int get hashCode{
  //   return name.hashCode^age.hashCode;
  // }
}