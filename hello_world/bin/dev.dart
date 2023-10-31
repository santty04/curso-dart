void main(List<String> arguments) {
  Map<int,String> products = {
    0: 'iPod',
    1: 'iPhone',
    2: 'Mackbook Pro',
    3: 'iPad'
  };
  print(products);
  products[1] = "iPhone 15 pro";
  products[5] = "Mac Air";
  print(products);
  // products.remove(5);
  
  final element = products.putIfAbsent(0, (){
    return "Samsung Galaxy S22 Ultra";
  });
  print(element);

  products.removeWhere((key, value){
    return key == 2 || key == 5;
  });
  print(products);
  print(products.keys.toList());
  print(products.values.toList());
}
