class Player {
  final String name;
  int age;
  String team;

  Player({
    required this.name,
    required this.age,
    required this.team,
  });

  void say() {
    print('Hi. This is $name. My team is $team.');
  }
}


void main() {
  var nico = Player(name: 'nico', age: 30, team: 'red')
    ..team = 'blue';  
  nico.say();
}