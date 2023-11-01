void main(List<String> arguments) {
  final user = <String, dynamic>{
    "name": "Santiago",
    "lastName": "Arango",
    "age": 19,
    "email": "arangosanti05@gmail.com",
    "salary": 10000.99,
    "enable": true,
    "location": {
      "country": "Colombia",
      "countryCode": "CO",
      "city": "Colombia",
      "postalCode": 1234
    },
    "pets": [{
      "name": "Max",
      "age": 9
    },
    {
      "name": "Buddy",
      "age": 7
    }]
  };

  print("Age: ${user['age']}");
  print("Email: ${user['email']}");
  final location = user['location'];

  // final country = (location as Map<String, String>)['country'];
  final List<Map<String, dynamic>> pets = user['pets'];
}
