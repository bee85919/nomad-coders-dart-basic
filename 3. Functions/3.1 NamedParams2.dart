String sayHello(String name, String country, int age) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  print(sayHello('nico', 'korea', 30));
}