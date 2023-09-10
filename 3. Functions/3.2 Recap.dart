String sayHello({
  String name = 'Lynn', 
  required String country, 
  int age = 30
  }) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  print(sayHello(
    country: 'korea', 
    age: 30
  ));
}